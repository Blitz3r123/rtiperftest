start cmd /k perftest_java.bat -sub -dataLen 4096 -numSubscribers 5 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub1 -sidMultiSubTest 1 -multicast

start cmd /k perftest_java.bat -sub -dataLen 4096 -numSubscribers 5 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub2 -sidMultiSubTest 2 -multicast