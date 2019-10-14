start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 1000000 -fileName sub1 -sidMultiSubTest 1 -bestEffort

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 1000000 -fileName sub2 -sidMultiSubTest 2 -bestEffort

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 1000000 -fileName sub3 -sidMultiSubTest 3 -bestEffort