.PHONY: run deploy submod

all: subup deploy
	git add -A;git commit -m fix;git push


run:
	hugo server -p 8081

deploy:
	hugo
	cd public && git add . && git commit -m "rebuilding site `date`" && git push origin master

subup:
	git submodule foreach git pull origin master

subinit:
	git submodule add --force -b master https://github.com/kpango/hugo-orbit-theme themes/hugo-orbit-theme
	git submodule add --force -b master https://github.com/kpango/kpango.github.io public

subrm:
	git submodule deinit -f --all
	rm .git/modules/*
	rm .gitmodules
	git rm -rf themes
	git rm -rf public
