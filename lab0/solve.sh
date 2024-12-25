cd /workspaces/os_lab_2019
mkdir ./lab0/hello
touch ./lab0/hello/empty
cp ./lab0/src/hello.c ./lab0/hello
mv ./lab0/hello/hello.c ./lab0/hello/newhello.c
sh ./update.sh
gcc -v
cd ./lab0/hello
gcc newhello.c -o new_hello
git add newhello.c
git add empty
git commit -m "lab0 done"
git push