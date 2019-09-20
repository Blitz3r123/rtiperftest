start cmd /k perftest_java.bat -sub -dataLen 512 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub1 -sidMultiSubTest 3 -bestEffort

start cmd /k perftest_java.bat -sub -dataLen 512 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub2 -sidMultiSubTest 4 -bestEffort

start cmd /k perftest_java.bat -sub -dataLen 512 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub2 -sidMultiSubTest 5 -bestEffort
