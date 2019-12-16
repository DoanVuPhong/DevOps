fpath="/etc/passwd"
if [ -f $fpath ]; then
echo File exists;
else
echo Does not exist;
fi