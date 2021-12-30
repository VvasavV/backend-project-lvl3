install:
	npm ci

publish:
	npm publish --dry-run

test-coverage:
	npm test -- --coverage --coverageProvider=v8

lint:
	npx eslint .

lint-fix:
	npx eslint . --fix
