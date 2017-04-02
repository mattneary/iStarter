#!/bin/bash
src=$1
dest=$2
root=./App

for ext in h m; do
  cp "$root/$src.$ext" "$root/$dest.$ext.tmp"
  sed "s/$src/$dest/" "$root/$dest.$ext.tmp" > "$root/$dest.$ext"
  rm "$root/$dest.$ext.tmp"
done

