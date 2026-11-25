lint:
	npx oxlint && npx oxfmt --check

lint-fix:
	npx oxfmt && npx oxlint --fix
install:
	npm ci
brain-games:
	node bin/brain-games.js