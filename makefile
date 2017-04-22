build:
	docker run --rm --volume "$(shell pwd):/srv/jekyll" jekyll/jekyll jekyll build
