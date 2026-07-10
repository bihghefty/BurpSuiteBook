#!/bin/bash

set -e

echo "Building combined manuscript..."

mkdir -p publication/manuscript
mkdir -p publication/pdf
mkdir -p publication/kindle

cat \
01_Manuscript/Front_Matter/*.md \
01_Manuscript/Part_1_Foundations/*.md \
01_Manuscript/Part_2_Burp_Core/*.md \
01_Manuscript/Part_3_Practical/*.md \
01_Manuscript/Part_4_Professional_Workflow/*.md \
| sed 's|\.\./images/|images/|g' \
> publication/manuscript/Mastering_Burp_Suite.md

echo "Building PDF..."

pandoc \
publication/manuscript/Mastering_Burp_Suite.md \
--metadata-file=publisher/metadata.yaml \
--resource-path=publication \
--pdf-engine=xelatex \
-o publication/pdf/Mastering_Burp_Suite.pdf

echo "Building EPUB..."

pandoc \
publication/manuscript/Mastering_Burp_Suite.md \
--metadata-file=publisher/metadata.yaml \
--resource-path=publication \
-o publication/kindle/Mastering_Burp_Suite.epub

echo ""
echo "===================================="
echo " Build completed successfully!"
echo "===================================="
echo ""
echo "PDF : publication/pdf/Mastering_Burp_Suite.pdf"
echo "EPUB: publication/kindle/Mastering_Burp_Suite.epub"

