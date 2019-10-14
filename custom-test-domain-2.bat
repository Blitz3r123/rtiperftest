start cmd /k perftest_java.bat -pub -dataLen 4096 -domain 2 -latencyCount 10 -numIter 1000000 -bestEffort -multicast
start cmd /k perftest_java.bat -sub -dataLen 4096 -domain 2 -latencyCount 10 -numIter 1000000 -bestEffort -multicast -fileName sub1
