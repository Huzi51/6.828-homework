ls > y
/bin/cat < y | /bin/sort | /bin/uniq | /bin/wc > y1
cat y1
rm y1
ls |  sort | uniq | wc
rm y
