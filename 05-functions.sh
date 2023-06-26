## Declare a function
xyz() {
  echo "Hello from the function xyz"
  echo First Argument - $1
  echo Second Argumen -- $2
  echo All arguments - $*
  echo Number of Arguments -$#
  echo value of a = ${a}
  b=200
}
##call a function
xyz 123 456
a=150
echo value of b = ${b}