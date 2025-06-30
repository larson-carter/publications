#!/bin/sh

if [ $# -ne 1 ]; then
  echo "Usage: $0 <publication-directory>" >&2
  exit 1
fi

dir="$1"

if [ -e "$dir" ]; then
  echo "Error: $dir already exists" >&2
  exit 1
fi

mkdir -p "$dir"
cp template.tex "$dir"/main.tex

echo "Created $dir with template.tex"
