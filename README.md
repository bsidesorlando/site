# Site
This is a static website for BSides Orlando generated in Jekyll using the Minimal Mistakes template.

# Local Development Instructions

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

## Dev Container

You can build and serve the site inside a Docker-based development container.

Prerequisites:
- VS Code + Dev Containers extension (or GitHub Codespaces)
- Docker running locally

How to use:
1. Open this repository in VS Code.
2. When prompted, “Reopen in Container” (or run: Command Palette → “Dev Containers: Reopen in Container”).
3. The container will run `bundle install` and then start the site with:
   ```bash
   bundle exec jekyll serve --livereload --host 0.0.0.0 --port 4000
   ```
4. Access the site at:
   - http://127.0.0.1:4000
   - LiveReload runs on port 35729

Notes:
- The dev container config is in `.devcontainer/devcontainer.json` and uses Ruby 3.1 for compatibility with the `github-pages` gem.
- Gems are cached in a named Docker volume to speed up subsequent starts.

Several parts of the theme (`_data`, `_includes`, `_layouts`, etc.) have been copied to this repository. What is available in this repository overrides the corresponding element of the theme.

###

### To add a sponsor

1. Create a branch: `git branch -b 'sponsor-name'`.
2. Append the sponsor's details to `_data/sponsors.yaml`:
   ```yaml
   sponsors:
     - name: Sponsor Name
       logo: sponsor-logo.png
       url: https://sponsorwebsite.com
       description: Sponsor Name is a proud BSides Orlando Sponsor       
       level: Diamond
   ```
3. Add the sponsor's logo to `assets/images/sponsors/`.
4. Create a PR from your fork against `site/main`.
5. Upon review, merge into `main`.
