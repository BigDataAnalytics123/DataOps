#! /bin/sh

testEquals()
{
  assertEquals "test passed!" 1 1
}
testNotEquals()
{
  assertNotEquals "test passed!"2 3
}
testSame()
{
  assertSame "test passed!" 2 2
}
testNotSame()
{
  assertNotSame "test passed!" 3 4
}
testNull()
{
  assertNull "test passed!" ""
}
testNotNull()
{
  assertNotNull "test passed!" "script"
}
testTrue()
{
  assertTrue "test passed!" "[ 24 -gt 12 ]"
}
testFalse()
{
  assertFalse "test passed!" "[ 24 -lt 12 ]"
}
