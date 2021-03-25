#!/bin/sh -e

gem install bundler jekyll
bundle update --bundler
bundle config set --local path 'vendor/bundle'
