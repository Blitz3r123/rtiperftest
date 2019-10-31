start cmd /k perftest_java.bat -sub -instances 10 -keyed -dataLen 40960 -domain 2 -fileName subscriber1 -sidMultiSubTest 1 -multicast

start cmd /k perftest_java.bat -sub -instances 10 -keyed -dataLen 40960 -domain 2 -fileName subscriber2 -sidMultiSubTest 2 -multicast
