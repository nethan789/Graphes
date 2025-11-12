# tool=dot
# $tool -Tpng $1.dot >$1.png
# $tool -Tsvg $1.dot >$1.svg

tool=dot

for a in *.dot;
do
  a2="${a%.*}"
  $tool -Tsvg "$a" > "$a2.svg"
done
