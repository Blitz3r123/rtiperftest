start cmd /k perftest_java.bat -sub -dataLen 512 -instances 10 -keyed  -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub1 -sidMultiSubTest 1 

start cmd /k perftest_java.bat -sub -dataLen 512 -instances 10 -keyed  -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub2 -sidMultiSubTest 2 