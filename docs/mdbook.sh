#!/bin/bash
MDBOOK_VERSION="v0.4.36"
MDBOOK_URL="https://github.com/rust-lang/mdBook/releases/download/$MDBOOK_VERSION/mdbook-$MDBOOK_VERSION-x86_64-unknown-linux-gnu.tar.gz"
curl -L $MDBOOK_URL > ./mdbook.tar.gz
tar --gunzip --extract --file ./mdbook.tar.gz --directory ./ mdbook
rm ./mdbook.tar.gz
