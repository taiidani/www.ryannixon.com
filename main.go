package main

import (
	"fmt"
	"html/template"
	"log"
	"os"
	"path/filepath"
	"time"

	"github.com/gomarkdown/markdown"
	"github.com/gomarkdown/markdown/html"
	"github.com/gomarkdown/markdown/parser"
	"github.com/hashicorp/hcl/v2/hclsimple"
)

const (
	// configFilename is the name of the file configuring the content of the output.
	configFilename = "config.hcl"

	// outputDirectory defines the directory that the content is rendered into.
	// Warning: This directory is wiped before each render.
	outputDirectory = "public"

	// staticDirectory defines the directory containing static files to be copied into
	// the output directory before rendering the dynamic files.
	staticDirectory = "static"

	// templateDirectory defines the directory containing templates to be copied into
	// the output directory after copying the static files.
	templateDirectory = "templates"

	// indexTemplateFilename defines the name of the index template to be rendered into
	// the top level index of the output directory.
	indexTemplateFilename = "index.gohtml"

	// indexTemplateFilename defines the name of the index file located at the top level
	//  index of the output directory.
	indexFilename = "index.html"
)

func main() {
	fmt.Println("Loading config")
	cfg, err := loadConfig()
	if err != nil {
		log.Fatal(err)
	}

	fmt.Println("Website rendering started")
	if err := render(cfg); err != nil {
		log.Fatal(err)
	}
	fmt.Println("Website rendering successful")
}

// loadConfig will load the current rendering configuration.
func loadConfig() (Config, error) {
	var cfg Config
	err := hclsimple.DecodeFile(configFilename, nil, &cfg)
	if err != nil {
		return Config{}, fmt.Errorf("unable to decode config file: %w", err)
	}
	cfg.Now = time.Now()

	return cfg, nil
}

// render will take the given config and render it into the output directory.
func render(cfg Config) error {
	// Clear the existing rendered files first
	err := os.RemoveAll(outputDirectory)
	if err != nil {
		return fmt.Errorf("failed to clear existing %q directory: %w", outputDirectory, err)
	}

	// Copy over all static files before the dynamic ones
	err = os.CopyFS(outputDirectory, os.DirFS(staticDirectory))
	if err != nil {
		return fmt.Errorf("failed to copy static into %q directory: %w", outputDirectory, err)
	}

	// Render dynamic files
	funcMap := template.FuncMap{
		"markdownify": fnMarkdownify,
	}
	tmpl, err := template.New("").Funcs(funcMap).ParseGlob(filepath.Join(templateDirectory, "*.gohtml"))
	if err != nil {
		return fmt.Errorf("failed to parse templates: %w", err)
	}

	// index file
	f, err := os.Create(filepath.Join(outputDirectory, indexFilename))
	if err != nil {
		return fmt.Errorf("could not create %q file: %w", indexFilename, err)
	}
	defer f.Close()
	return tmpl.ExecuteTemplate(f, indexTemplateFilename, cfg)
}

// fnMarkdownify is a template function for rendering text into Markdown.
//
// It returns the text as a `template.HTML` so that html/template renders do not escape
// the generated HTML.
func fnMarkdownify(in string) template.HTML {
	extensions := parser.CommonExtensions | parser.AutoHeadingIDs | parser.NoEmptyLineBeforeBlock

	htmlFlags := html.CommonFlags | html.HrefTargetBlank
	opts := html.RendererOptions{Flags: htmlFlags}
	renderer := html.NewRenderer(opts)

	p := parser.NewWithExtensions(extensions)
	doc := p.Parse([]byte(in))

	return template.HTML(markdown.Render(doc, renderer))
}

type Config struct {
	Title     string          `hcl:"title"`
	Summary   string          `hcl:"summary"`
	Meta      MetaConfig      `hcl:"meta,block"`
	Profile   ProfileConfig   `hcl:"profile,block"`
	Contact   ContactConfig   `hcl:"contact,block"`
	Education EducationConfig `hcl:"education,block"`
	Language  LanguageConfig  `hcl:"language,block"`
	Interests ItemsConfig     `hcl:"interests,block"`
	Awards    ItemsConfig     `hcl:"awards,block"`
	Jobs      JobsConfig      `hcl:"jobs,block"`
	Projects  ProjectsConfig  `hcl:"projects,block"`
	Skills    SkillsConfig    `hcl:"skills,block"`
	Now       time.Time
}

type MetaConfig struct {
	Author      string `hcl:"author"`
	Description string `hcl:"description"`
}

type ProfileConfig struct {
	Name    string `hcl:"name"`
	Tagline string `hcl:"tagline"`
	Avatar  string `hcl:"avatar"`
}
type ContactConfig struct {
	Item []ContactItemConfig `hcl:"item,block"`
}

type ContactItemConfig struct {
	Class string `hcl:"class"`
	Title string `hcl:"title"`
	Icon  string `hcl:"icon"`
	URL   string `hcl:"url"`
}

type EducationConfig struct {
	Item []EducationItemConfig `hcl:"item,block"`
}

type EducationItemConfig struct {
	Degree  string `hcl:"degree"`
	College string `hcl:"college"`
	Dates   string `hcl:"dates"`
}

type LanguageConfig struct {
	Item []LanguageItemConfig `hcl:"item,block"`
}

type LanguageItemConfig struct {
	Language string `hcl:"language"`
	Level    string `hcl:"level"`
}

type ItemsConfig struct {
	Items []string `hcl:"items"`
}

type JobsConfig struct {
	Item []JobsItemConfig `hcl:"item,block"`
}

type JobsItemConfig struct {
	Position string `hcl:"position"`
	Dates    string `hcl:"dates"`
	Company  string `hcl:"company"`
	Details  string `hcl:"details"`
}

type ProjectsConfig struct {
	Intro string               `hcl:"intro"`
	Item  []ProjectsItemConfig `hcl:"item,block"`
}

type ProjectsItemConfig struct {
	URL     string `hcl:"url"`
	Title   string `hcl:"title"`
	Tagline string `hcl:"tagline"`
}

type SkillsConfig struct {
	Item []SkillsItemConfig `hcl:"item,block"`
}

type SkillsItemConfig struct {
	Skill string `hcl:"skill"`
	Level string `hcl:"level"`
}
