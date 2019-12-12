#! /bin/sh

testAdd()
{
  output=`add 1 2`
  assertEquals "Output is incorrect" 4 "${output}"
}
testSubtract()
{
  output=`subtract 14 19`
  assertEquals "Output is incorrect" 5 "${output}"
}
testMultiply()
{
  output=`multiply 5 4`
  assertEquals "Output is incorrect" 35 "${output}"
}
testDivide()
{
  output=`divide 60 25`
  assertEquals "Output is incorrect" 5 "${output}"
}
oneTimeSetUp()
{
  . ./math_oper.inc
}
