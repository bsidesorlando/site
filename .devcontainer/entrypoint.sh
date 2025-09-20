#!/usr/bin/env bash
set -euo pipefail

# Ensure bundler directory is writable even when mounted as a volume
if command -v sudo >/dev/null 2>&1; then
  sudo chown -R vscode:vscode /usr/local/bundle || true
fi

# Move to the workspace (fallback if env not set)
if [ -d "/workspaces/site" ]; then
  cd /workspaces/site
elif [ -d "/workspaces" ]; then
  cd /workspaces
fi

# Ensure gems are present (fast if already installed)
bundle config set path "$BUNDLE_PATH" >/dev/null 2>&1 || true
bundle check || bundle install

# Start Jekyll in the foreground so the container stays alive
exec bundle exec jekyll serve \
  --livereload \
  --livereload-port 35729 \
  --host 0.0.0.0 \
  --port 4000
