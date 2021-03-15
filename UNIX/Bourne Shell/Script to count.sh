echo -ne Number of characters in $1 is && (cat $1 | wc -c)
echo -ne Number of words in $1 is && (cat $1 | wc -w)
echo -ne Number of lines in $1 is && (grep -c "." $1)