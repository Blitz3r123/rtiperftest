start cmd /k perftest_java.bat -sub -instances 10 -keyed -dataLen 40960 -domain 2 -bestEffort -fileName subscriber1 -multicast -sidMultiSubTest 1

start cmd /k perftest_java.bat -sub -instances 10 -keyed -dataLen 40960 -domain 2 -bestEffort -fileName subscriber2 -multicast -sidMultiSubTest 2
