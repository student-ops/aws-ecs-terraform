for f in *.txt; do
  mv "$f" "${f%.txt}.tf"
done