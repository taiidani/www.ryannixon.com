# ryannixon.com

This is the source for my personal resume website, https://ryannixon.com. It is a simple static site with a print stylesheet that I can use to generate my resume from. The theme is based upon the [Hugo Orbit theme](https://github.com/aerohub/hugo-orbit-theme).

The only prerequisite for building is Go, with the [go.mod](./go.mod) determining the minimum version.

```sh
go run main.go
```

Publishing and hosting uses GitHub Actions and Pages, respectively.
