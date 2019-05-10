#!/usr/bin/env bash


ls
ls -l
ls -lt
ls -ltr

alias gp='grep'
alias dt='sort'
unalias dt

cat new.txt
cat>file1.txt

sort -n file1.txt
sort -nk6 file1.txt

cat>abc.txt
cat>bcd.txt
paste abc.txt bcd.txt
grep -w abc.txt
grep -w college abc.txt

uname
uname -a

man
man ls
free

mv abc.txt bcd.txt
cat bcd.txt
pwd

mkdir d1
mkdir d2
mkdir d3
rmdir d2
locate d1
locate d2

ifconfig
ifconfig -a
ping
route

free
who
whoami
df

cat app.txt
cat processor.txt
join -1 2 -2 3 app.txt processor.txt
grep -w oppo app.txt
grp -r processor.txt
ln -s app.txt processor.txt
sudo find / -name abc.txt

ps
ps -ef
kill -9 4057
top
ll>abc.txt

last -n6
last lpp
usermod

pwd
mount /home/sayooj
umount /home/sayooj
ll

cat>num.txt
awk '{n +=$1}; END{print n}'num.txt
exit








