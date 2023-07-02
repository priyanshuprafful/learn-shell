number=$1
string=$2

if [ "${number}" -eq 5 ]; then #then can go in next line ,also ; is also fine in same line
  echo "The number is 5"
else
  echo "The number is ${number}"
fi

if [ "${string}" == abc ]; then
  echo "String is abc"
else
  echo "String is ${string}"
fi

## It is always a good practice to quote variable in expressions
