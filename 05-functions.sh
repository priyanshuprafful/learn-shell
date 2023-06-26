## Declare a function
xyz() {
  echo "Hello from the function xyz"
  echo First Argument - $1
  echo Second Argumen -- $2
  echo All arguments - $*
  echo Number of Arguments -$#
  echo value of a = ${a}
}
##call a function
xyz 123 456
a = 150