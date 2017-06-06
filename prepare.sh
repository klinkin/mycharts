#!/bin/sh

helm package myapp
helm repo index ./ --url https://klinkin.github.io/mycharts
