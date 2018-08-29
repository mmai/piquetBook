viewdocs:
	mkdocs serve &
	firefox http://127.0.0.1:8000
builddocs:
	mkdocs build
