start cmd /k perftest_java.bat -pub -dataLen 4096 -domain 3 -latencyCount 10000 -numIter 10000000 -bestEffort -multicast
start cmd /k perftest_java.bat -sub -dataLen 4096 -domain 3 -latencyCount 10000 -numIter 10000000 -bestEffort -multicast -fileName sub1
