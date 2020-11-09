#!/bin/bash

commitRegex='^(issue-[0-9]* [A-Za-z0-9+])'
if ! grep -qE "$commitRegex" "$1"; then
    echo "Commit text must be like 'issue-{number] text'"
    exit 1
fi
