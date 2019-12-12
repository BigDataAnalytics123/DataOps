#! /bin/sh

testEquals()
{
  assertEquals 1 1
}
testEquals()
{
  assertEquals 1 2
}
testNotEquals()
{
  assertNotEquals 2 3
}
testNotEquals()
{
  assertNotEquals 4 4
}
testSame()
{
  assertSame 2 2
}
testSame()
{
  assertSame 2 3 
}
testNotSame()
{
  assertNotSame 3 4
}
testNotSame()
{
  assertNotSame 5 5
}
testNull()
{
  assertNull ""
}
testNull()
{
  assertNull "val"
}
testNotNull()
{
  assertNotNull "script"
}
testNotNull()
{
  assertNotNull ""
}
testTrue()
{
  assertTrue "[ 24 -gt 12 ]"
}
testTrue()
{
  assertTrue "[ 1 -eq 1 -a 12 -lt  24 ]"
}
testComparison()
{
  assertTrue "This is the message if it fails" "[ 1 -eq 2 ]"
}
