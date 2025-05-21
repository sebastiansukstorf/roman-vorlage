#!/bin/bash
pandoc 01_Meta/titlepage.yml 10_Text/Teil_I/*.md \
  --output=manuskript.docx \
  --reference-doc=01_Meta/pandoc-reference.docx \
  --metadata-file=01_Meta/titlepage.yml