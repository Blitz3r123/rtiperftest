start cmd /k perftest_java.bat -sub -dataLen 512 -instances 10 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub1 -sidMultiSubTest 1 -bestEffort

start cmd /k perftest_java.bat -sub -dataLen 512 -instances 10 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub2 -sidMultiSubTest 2 -bestEffort