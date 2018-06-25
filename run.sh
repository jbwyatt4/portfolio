#!/bin/bash

git pull
bundle install
ruby readme_gen.rb
