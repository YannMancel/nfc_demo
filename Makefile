
FLUTTER?=flutter
REPOSITORIES?=lib/
RUN_VERSION?=--debug

GREEN_COLOR=\033[32m
NO_COLOR=\033[0m

define print_color_message
	@echo "$(GREEN_COLOR)$(1)$(NO_COLOR)";
endef

##
## ---------------------------------------------------------------
## Installation
## ---------------------------------------------------------------
##

.PHONY: install
install: ## install environment
	@$(call print_color_message,"install environment")
	$(FLUTTER) pub global activate devtools

##
## ---------------------------------------------------------------
## Flutter
## ---------------------------------------------------------------
##

.PHONY: clean
clean: ## clear cache
	@$(call print_color_message,"clear cache")
	$(FLUTTER) clean

.PHONY: dependencies
dependencies: ## update dependencies
	@$(call print_color_message,"update dependencies")
	$(FLUTTER) pub get

.PHONY: format
format: ## format code by default lib directory
	@$(call print_color_message,"format code by default lib directory")
	$(FLUTTER) format $(REPOSITORIES)

.PHONY: run
run: ## run application by default debug version
	@$(call print_color_message,"run application by default debug version")
	$(FLUTTER) run $(RUN_VERSION)

.PHONY: devtools
devtools: ## Serving DevTools
	@$(call print_color_message,"Serving DevTools")
	$(FLUTTER) pub global run devtools

##
## ---------------------------------------------------------------
## Build_runner
## ---------------------------------------------------------------
##

.PHONY: generate-files
generate-files: ## generate files with build_runner
	@$(call print_color_message,"generate files with build_runner")
	$(FLUTTER) pub run build_runner build --delete-conflicting-outputs

#
# ----------------------------------------------------------------
# Help
# ----------------------------------------------------------------
#

.DEFAULT_GOAL := help
.PHONY: help
help:
	@grep -E '(^[a-zA-Z_-]+:.*?##.*$$)|(^##)' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "$(GREEN_COLOR)%-30s$(NO_COLOR) %s\n", $$1, $$2}' | sed -e 's/\[32m##/[33m/'
