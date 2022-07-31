build: ## Build coreutils written in haskell
	stack build

clean: ## Clean project
	stack clean
	rm -rf .stack-work haddock dist-newstyle docs

doc:  ## Generate haddock document
	stack haddock --haddock-arguments "--odir=./docs"

install: ## Install coreutils written in haskell
	stack install

test: build## Unit test
	stack test

.DEFAULT_GOAL := help
help:  
	@grep -E '^[0-9a-zA-Z_-]+[[:blank:]]*:.*?## .*$$' $(MAKEFILE_LIST) | sort \
	| awk 'BEGIN {FS = ":.*?## "}; {printf "\033[1;32m%-15s\033[0m %s\n", $$1, $$2}'