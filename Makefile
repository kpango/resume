.PHONY: run deploy

run:
	hugo server

deploy:
	echo -e "\033[0;32mDeploying updates to GitHub...\033[0m"
	hugo
	cd public
	git add .
	git commit -m "rebuilding site `date`"
	git push origin master

