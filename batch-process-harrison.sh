#! /bin/sh 
for f in "$1"/*; do
  if [ -f "$f" ]; then
    WORD_COUNT="$(wc -w "${f}" | cut -d' ' f1)"
    echo "Processing $f file..."
    echo "$WORD_COUNT"
  fi
done
