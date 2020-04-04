clear
while true
do
  echo "1.ADD"
  echo "2.SUB"
  echo "3.MUL"
  echo "4.DIV"
  echo "5.MOD"
  echo "press any key to exit"
  
  echo "what do you want?"
  read ch
  if test $ch -eq 1
  then 
  echo "......ADD....."
  echo "Enter first no:"
  read n1
  echo "Enter second no:"
  read n2
  result=$(( $n1 + $n2))
  echo Answer: $result
  sleep 2
  

  elif test $ch -eq 2
  then
  echo ".....SUB......"
  echo "Enter first no:"
  read n1
  echo "Enter second no:"
  read n2
  result=$(( $n1 - $n2))
  echo Answer: $result

  elif test $ch -eq 3
  then
  echo ".....MUL......"
  echo "Enter first no:"
  read n1
  echo "Enter second no:"
  read n2
  result=$(( $n1 * $n2))
  echo Answer: $result


  elif test $ch -eq 4
  then
  echo ".....DIV......"
  echo "Enter first no:"
  read n1
  echo "Enter second no:"
  read n2
  result=$(( $n1 / $n2))
  echo Answer: $result
   
  elif test $ch -eq 5
  then
  echo ".....MOD......"
  echo "Enter first no:"
  read n1
  echo "Enter second no:"
  read n2
  result=$(( $n1 % $n2))
  echo Answer: $result
  sleep 2

else "stopping srcipt"
sleep1
exit
fi
done




