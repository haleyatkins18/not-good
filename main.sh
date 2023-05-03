mkdir output
mv ec.txt ouput
cat ec.txt >> read.txt
pwd > pwd.txt
ls > ls.txt
cp ec.txt copy.txt
wc -c ec.txt > testcount.txt
alias today='date'
today > date.txt
ps > process.txt
head -5 process.txt
ifconfig > netstat.txt
head -5 netstat.txt
mount > mount.txt
head -5 mount.txt
cat > permissions.txt
chmod +rwx permissions.txt
TESTENV1='test'
grep -E '^[[:alpha:]]{3}$' permissions.txt > regex.txt
cd ..
