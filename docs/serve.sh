#!/bin/bash
export GEM_HOME=/Users/yasser/.gem/ruby/2.6.0
export GEM_PATH=/Users/yasser/.gem/ruby/2.6.0
export PATH=$GEM_HOME/bin:$PATH
cd /Users/yasser/code/sites/yasser
bundle exec jekyll serve --port 4000
