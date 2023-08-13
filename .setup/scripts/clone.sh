#!/bin/bash

git clone git@github.com:ijapesigan/lib-1940-1949-article.git
rm -rf "$PWD.git"
mv lib-1940-1949-article/.git "$PWD"
rm -rf lib-1940-1949-article
