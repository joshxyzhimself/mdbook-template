curl -L https://github.com/rust-lang/mdBook/releases/download/v0.4.28/mdbook-v0.4.28-x86_64-unknown-linux-gnu.tar.gz > ./mdbook.tar.gz
tar --gunzip --extract --file ./mdbook.tar.gz --directory ./ mdbook
rm ./mdbook.tar.gz
