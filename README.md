# mdbook-template

A template repository for publicly available documentations.

#### Repository Setup

- Create a new repository from mdbook-template.
  - https://github.com/joshxyzhimself/mdbook-template/generate
- Configure your GitHub Pages source.
  - https://github.com/joshxyzhimself/mdbook-template/settings/pages
  - Use the branch `gh-pages`
  - Use the folder `/ (root)`
- Configure your `book.toml` file.
  - Set the authors, title, description, updated repository urls, cname.

#### Usage

```sh
# download and extract mdbook binary in this folder
bash ./mdbook.sh

# compile for development
./mdbook serve

# compile for production
./mdbook build
```

#### References

- https://rust-lang.github.io/mdBook/
- https://rust-lang.github.io/mdBook/format/summary.html

#### License

MIT