start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -fileName sub1 -sidMultiSubTest 1 -bestEffort -multicast

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -fileName sub2 -sidMultiSubTest 2 -bestEffort -multicast

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -fileName sub3 -sidMultiSubTest 3 -bestEffort -multicast

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -fileName sub4 -sidMultiSubTest 4 -bestEffort -multicast

start cmd /k perftest_java.bat -sub  -instances 100 -keyed -dataLen 4098 -domain 2 -latencyCount 10 -numIter 10000 -fileName sub5 -sidMultiSubTest 5 -bestEffort -multicast
