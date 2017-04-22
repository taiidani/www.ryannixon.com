build:
	docker run --rm --volume "$(shell pwd):/srv/jekyll" jekyll/jekyll jekyll build

publish:
	aws s3 sync ./_site s3://www.ryannixon.com --delete