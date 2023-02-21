for f in *.tf; do
  mv "$f" "${f%.tf}.txt"
done