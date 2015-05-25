.PHONY: all
all: clean lint
	jekyll build

.PHONY: clean
clean:
	rm -rf _site
	mkdir -p _site

.PHONY: lint
lint:
	find _layouts _includes -type f -exec dos2unix {} \+
	dos2unix *.html
