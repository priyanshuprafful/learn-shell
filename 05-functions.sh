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
a=150
xyz 123 456

echo value of b = ${b}