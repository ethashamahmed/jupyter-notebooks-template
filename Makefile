.PHONY: help
help: ## This help test.
	@awk 'BEGIN {FS = ":.*##"; printf "Usage: make \033[36m<target>\033[0m\n"} /^[a-zA-Z_-]+:.*?##/ { printf "  \033[36m%-10s\033[0m %s\n", $$1, $$2 } /^##@/ { printf "\n\033[1m%s\033[0m\n", substr($$0, 5) } ' $(MAKEFILE_LIST)

.PHONY: init
init: ## Install required dependencies.
	@python -m pip install --upgrade pip;
	@pip install -r requirements.txt;

.PHONY: notebooks
notebooks: ## Start Jupyter Notebook server.
	@echo "Starting Jupyter Notebook server..."
	jupyter notebook
