REPORTER = spec

test:
	@NODE_ENV=test mocha \
		--reporter $(REPORTER) \

.PHONY: test