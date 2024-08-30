#!/bin/sh
for dir
do
  [ -d "$dir" ] || continue
  du -hs "$dir"/* | sort -hr
done
