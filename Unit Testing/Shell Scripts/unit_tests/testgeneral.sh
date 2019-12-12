testFileExists()
{
  assertTrue "test passed!" "[ -r /home/ubuntu/testgeneral.sh ]"
}
testFileNotExists()
{
  assertTrue "test failed!" "[ -r /home/ubuntu/filenotfound ]"
}
