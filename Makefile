default: preview

.PHONY: new/* preview

new/article:
	npx zenn new:article

new/book:
	npx zenn new:book

preview:
	npx zenn preview
