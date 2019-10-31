start cmd /k perftest_java.bat -sub -instances 10 -keyed -dataLen 40960 -domain 2 -fileName subscriber -sidMultiSubTest 1 -multicast

start cmd /k perftest_java.bat -sub -instances 10 -keyed -dataLen 40960 -domain 2 -fileName subscriber -sidMultiSubTest 2 -multicast
