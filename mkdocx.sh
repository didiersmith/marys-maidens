#!/bin/bash
./cat.sh > temp.md
# pandoc -t latex temp.md | pandoc -f latex -o output.docx
# pandoc temp.md -o output.docx --toc --standalone
pandoc temp.md -o output.docx --standalone --reference-doc=output-reference.docx





