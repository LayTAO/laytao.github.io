#!/usr/bin/env bash
set -e

# Liquid 4.0.3 still calls Ruby's removed taint APIs on Ruby 3.2+.
export RUBYOPT="${RUBYOPT:+$RUBYOPT }-r$PWD/local_tools/ruby_compat"
bundle exec jekyll serve --livereload
