build:
	docker run --rm --volume "$(shell pwd)/src:/srv/jekyll" jekyll/jekyll jekyll build

publish:
	aws s3 sync ./src/_site s3://www.ryannixon.com --delete