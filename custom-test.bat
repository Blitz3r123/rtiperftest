start cmd /k perftest_java.bat -pub -dataLen 512 -numSubscribers 2 -domain 1 -latencyCount 100 -executionTime 20 -bestEffort -multicast
start cmd /k perftest_java.bat -sub -dataLen 512 -numSubscribers 2 -domain 1 -latencyCount 100 -executionTime 20 -bestEffort -multicast -fileName sub1 -sidMultiSubTest 1
start cmd /k perftest_java.bat -sub -dataLen 512 -numSubscribers 2 -domain 1 -latencyCount 100 -executionTime 20 -bestEffort -multicast -fileName sub2 -sidMultiSubTest 2