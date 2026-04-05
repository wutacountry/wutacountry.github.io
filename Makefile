.PHONY: all bundle run

all: bundle run
bundle:
	bundle exec jekyll build
run:
	bundle exec jekyll serve