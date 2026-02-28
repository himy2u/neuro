.PHONY: install start build clean

help:
	@echo "Available commands:"
	@echo "  make install  - Install Ruby dependencies"
	@echo "  make start    - Run the website locally"
	@echo "  make build    - Build the static site files"
	@echo "  make clean    - Clean the build cache"

install:
	gem install bundler
	bundle install

start:
	bundle exec jekyll serve --livereload

build:
	bundle exec jekyll build

clean:
	bundle exec jekyll clean
