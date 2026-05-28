PORT ?= 4000

.DEFAULT_GOAL := help

.PHONY: help server

help:
	@echo "Workshop Site Makefile"
	@echo "Usage:"
	@echo "  make server   - Start the Jekyll dev server (default port: $(PORT))"
	@echo "  make help     - Show this help message"

server:
	jekyll serve --port $(PORT)