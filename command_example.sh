#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"


cat test1.txt
sed '2i\
fff' test1.txt

echo -e "aaa\nbbb\nccc" | sed '2i\
fff'

cat test1.txt
sed '2i\
fff\
' test1.txt
echo -e "aaa\nbbb\nccc" | sed '2i\
fff'

sed -i '' '2i\
fff' test1.txt
# aaa
# dddbbb
# ccc
# ddd
# eee

