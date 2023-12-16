#!/bin/sh
tiddlywiki frenchnotes --build index
git add frenchnotes/output
git commit -m 'deploy'
git subtree push --prefix frenchnotes/output origin gh-pages