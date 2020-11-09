#!/bin/bash

git log --oneline $1..$2 --pretty=format:"%s" >> release-notes.md
