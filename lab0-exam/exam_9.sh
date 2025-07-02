mkdir result
mkdir result/code
mkdir result/backup  #1

grep "hello" origin/basic.c    #2

mv origin/basic.c result  #3

cp -r origin/code result/back #4

for ((i=0; i<=20; i++))
do
        sed "s/REPLACE/${i}/g"  origin/code/$i.c > result/code/$i.c
done    #5

gcc result/code/*.c -o result/verify   #6

./result/verify 2>> stderr.txt     #7

chmod 440 stderr.txt    #8
