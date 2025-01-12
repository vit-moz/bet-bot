all: check format

check:
	poetry run ruff check

format:
	poetry run ruff format

check-type:
	poetry run mypy .
