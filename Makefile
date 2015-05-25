.PHONY: all
all: clean
	jekyll build

.PHONY: clean
clean:
	rm -rf _site
	mkdir -p _site
