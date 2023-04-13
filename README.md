# Site
This is a static website for BSides Orlando generated in Jekyll using the Minimal Mistakes template.

# Install Instructions

## Install the Requirements
Make sure to install Jekyll and bundle

## Clone the Repository
`% git clone $REPO`

## Navigate to the Directory
Use `% bundle exec jekyll serve --livereload` to launch the website. The `--livereload` flag is optional and updates the site live upon save. 

## Navigate to Localhost
Open a browser and navigate to `127.0.0.1:4000`

# About the Template
Minimal Mistakes has been developed as a Gem-based theme for easier use, and 100% compatible with GitHub Pages when used as a remote theme.

[Quick-Start]: https://mmistakes.github.io/minimal-mistakes/docs/quick-start-guide/

[Layouts]: https://mmistakes.github.io/minimal-mistakes/docs/layouts/


Minimal Mistakes is currently installed using the Remote theme method that invokes the following in the `Gemfile`:

```
gem "github-pages", group: :jekyll_plugins
```

Several parts of the theme (`_data`, `_includes`, `_layouts`, etc.) have been copied to this repository. What is available in this repository overrides the corresponding element of the theme.
