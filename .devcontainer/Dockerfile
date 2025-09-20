# Devcontainer image for BSides Orlando Jekyll site
# Start from the official Dev Containers Ruby image (has user `vscode` and common tools)
FROM mcr.microsoft.com/devcontainers/ruby:3.1

# Environment
ENV JEKYLL_ENV=development \
    BUNDLE_PATH=/usr/local/bundle

# Install git (and clean apt cache to keep the image small)
RUN apt-get update \
  && apt-get install -y --no-install-recommends git \
  && rm -rf /var/lib/apt/lists/*

# Pre-install gems at build time for faster startup
# Use the repo root as build context (set in devcontainer.json) to copy Gemfile/lock
WORKDIR /tmp/site
COPY Gemfile* ./
# Ensure bundle directory exists and is writable by vscode
RUN mkdir -p "$BUNDLE_PATH" && chown -R vscode:vscode "$BUNDLE_PATH"
# Install bundle to the configured path. Run as the vscode user so permissions match.
USER vscode
RUN bundle config set path "$BUNDLE_PATH" \
 && bundle install

# Switch back to root to install entrypoint and set permissions
USER root
# Copy entrypoint script into the image
COPY .devcontainer/entrypoint.sh /usr/local/bin/entrypoint.sh
RUN chmod +x /usr/local/bin/entrypoint.sh

# Expose dev ports
EXPOSE 4000 35729

 # Preserve base image entrypoint (docker-init) and run our script as CMD
CMD ["/usr/local/bin/entrypoint.sh"]
