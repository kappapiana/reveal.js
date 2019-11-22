#!/usr/bin/env bash

git add .

git commit -m "$message" && git push

ssh www2.piana.eu "cd /var/www/wordpress/git/reveal.js && git pull"
