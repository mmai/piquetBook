servedocs:
	mkdocs serve
viewdocs:
	firefox http://127.0.0.1:8000
builddocs:
	mkdocs build
deploy: builddocs
	mkdocs gh-deploy
# epub:
# 	mkdocs2pandoc > piquetBook.pd
# 	mkdocscombine -o piquetBook.pd
# 	pandoc --toc -f markdown+grid_tables -t epub -o piquetBook.epub piquetBook.pd
epub:
	sh makeEpub.sh
