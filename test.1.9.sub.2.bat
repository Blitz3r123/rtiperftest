start cmd /k perftest_java.bat -sub -dataLen 4096 -numSubscribers 10 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub4 -sidMultiSubTest 4 -bestEffort -multicast

start cmd /k perftest_java.bat -sub -dataLen 4096 -numSubscribers 10 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub5 -sidMultiSubTest 5 -bestEffort -multicast

start cmd /k perftest_java.bat -sub -dataLen 4096 -numSubscribers 10 -domain 2 -latencyCount 10000 -numIter 10000000 -fileName sub6 -sidMultiSubTest 6 -bestEffort -multicast