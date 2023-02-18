## Declare a function

xyz() {
  echo Hello from Function
  echo First Argument - $1
  echo Second Argument -- $2
  echo All Arguments - $*
  echo No of Arguments - $#
}

## Main Program
## Call a function
xyz 123 456


