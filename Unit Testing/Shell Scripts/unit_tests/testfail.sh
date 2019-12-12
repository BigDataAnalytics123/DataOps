#! /bin/sh

testEquals()
{
  assertEquals "test failed!" 1 2
}
testNotEquals()
{
  assertNotEquals "test failed!" 2 2
}
testSame()
{
  assertSame "test failed!" 2 3
}
testNotSame()
{
  assertNotSame "test failed!" 3 3
}
testNull()
{
  assertNull "test failed!" "script"
}
testNotNull()
{
  assertNotNull "test failed!" ""
}
testTrue()
{
  assertTrue "test failed!" "[ 24 -lt 12 ]"
}
testFalse()
{
  assertFalse "test failed!" "[ 24 -gt 12 ]"
}
