start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -bestEffort -multicast -fileName sub1 -sidMultiSubTest 1

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -bestEffort -multicast -fileName sub2 -sidMultiSubTest 2