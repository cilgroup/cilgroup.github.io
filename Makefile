book: ## generate documentation
	rm -rf ./_build/*
	jupyter-book build .

open-book:
	google-chrome ./_build/html/index.html
