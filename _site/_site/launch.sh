#!/bin/bash

jekyll build
git add .
git commit -m 'new'

git push origin gh-pages
