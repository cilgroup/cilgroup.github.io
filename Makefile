book: ## generate documentation
	rm -rf ./docs/*
	jupyter-book build --path-output ./docs  ./
	mv ./docs/_build/html/* ./docs
	rm -rf ./docs/_build

open-book:
	google-chrome ./docs/index.html
