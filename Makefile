all: check format check-type test

check:
	poetry run ruff check

format:
	poetry run ruff format

check-type:
	poetry run mypy .

test:
	poetry run pytest .
