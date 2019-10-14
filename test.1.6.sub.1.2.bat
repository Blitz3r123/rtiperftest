start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -fileName sub3 -sidMultiSubTest 3 -bestEffort

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -fileName sub4 -sidMultiSubTest 4 -bestEffort

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -fileName sub5 -sidMultiSubTest 5 -bestEffort
