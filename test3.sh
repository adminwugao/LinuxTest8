echo -e "Enter input:\c"
read a b
expr $a + $b

if [ $a -gt $b ]
then
   echo "$a"
else
   echo "$b"
fi
