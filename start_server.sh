#!/bin/bash
cd "$(dirname "$0")"
echo "Starting Jekyll Server in $(pwd)..."
/opt/homebrew/opt/ruby/bin/bundle exec jekyll serve --livereload --port 4000
