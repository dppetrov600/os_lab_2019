#!/bin/sh
cd lab1
# ./src/background.sh &
cat a1.txt
clear
wc a1.txt
grep cake ./src/cake_rhymes.txt > ./src/with_cake.txt #Не понял зачем здесь пайп, можно конечно сделать так cat ./src/cake_rhymes.txt | grep cake > ./src/with_cake.txt
cp a1.txt a2.txt
rm a2.txt > /dev/null
chmod u+x ./src/hello.sh

date
pwd
echo $PATH

od -N150 -t d1 -An < /dev/random > ./numbers.txt
cat ./numbers.txt | ./average.sh

