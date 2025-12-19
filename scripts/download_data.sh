#!/usr/bin/env bash
set -e

# This script downloads the data from UD

DATA_DIR=data

langs=(
    afb
    arz
)

repo=sigmorphon/2023InflectionST
repo_dir=part1/data

for lang in "${langs[@]}"; do
    echo "fetching $lang ..."

    for split in dev trn tst; do
        f="$lang.$split"
       
        dir="$DATA_DIR/$lang"
        mkdir -p "$dir"
        dest="$dir/$f"

        curl -L -o "$dest" \
            "https://raw.githubusercontent.com/$repo/main/$repo_dir/$f"

        echo "$f -> $dest"
    done
done
