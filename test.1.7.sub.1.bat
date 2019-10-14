start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 100000 -fileName sub1 -sidMultiSubTest 1 -multicast

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 100000 -fileName sub2 -sidMultiSubTest 2 -multicast