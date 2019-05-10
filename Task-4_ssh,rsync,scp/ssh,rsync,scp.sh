#!/bin/sh

ssh cs17d45@192.168.0.30
ls
rm pal.py
ls
touch new.dat
ls
rm newfile.dat
exit

rsync -avzh test/ cs17d45@14.139.189.217 
rsync -avzh cs17d45@14.139.189.217:/home/cs17d45/myfile

scp linux.jpeg cs17d45@14.139.189.217:/home/cs17d45
scp -v linux.jpeg cs17d45@14.139.189.217:/home/cs17d45
scp -p linux.jpeg cs17d45@14.139.189.217:/home/cs17d45
ls


