.PHONY: deploy-mac
deploy-mac:
	./bin/mdbook_mac build -d ./docs
	git add -A
	git commit -m "deployed on $(shell date) by ${USER}"
	git push origin master


.PHONY: deploy
deploy: 
	./bin/mdbook build -d ./docs
	git add -A
	git commit -m "deployed on $(shell date) by ${USER}"
	git push origin master
