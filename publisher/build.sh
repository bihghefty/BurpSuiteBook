#!/bin/bash

cd ..

pandoc \
publication/manuscript/Mastering_Burp_Suite.md \
--metadata-file=publisher/metadata.yaml \
-o publication/pdf/Mastering_Burp_Suite.pdf \
--pdf-engine=xelatex

pandoc \
publication/manuscript/Mastering_Burp_Suite.md \
--metadata-file=publisher/metadata.yaml \
-o publication/kindle/Mastering_Burp_Suite.epub

echo "Build complete!"
