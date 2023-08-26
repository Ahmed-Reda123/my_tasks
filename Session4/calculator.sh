#!/bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Exit"
while true
do
echo "Enter your choice: "
read ch
case $ch in
1)
  echo "Enter the first number: "
  read num1
  echo "Enter the second number: "
  read num2
  echo "$num1" " + " "$num2" " = " "$(( $num1 + $num2 ))"
  ;;

2)
  echo "Enter the first number: "
  read num1
  echo "Enter the second number: "
  read num2
  echo "$num1" " - " "$num2" " = " "$(( $num1 - $num2 ))"
  ;;
3)
  echo "Enter the first number: "
  read num1
  echo "Enter the second number: "
  read num2
  echo "$num1" " * " "$num2" " = " "$(( $num1 * $num2 ))"
  ;;
5)
  echo "Exiting.."
  break
  ;;
esac
done
