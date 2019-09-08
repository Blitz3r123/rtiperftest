rm './pub.csv'
rm './sub1.csv'
start cmd /k perftest_java.bat -pub -dataLen 100 -domain 2 -latencyCount 10000 -numIter 1000000 -bestEffort -multicast
start cmd /k perftest_java.bat -sub -dataLen 100 -domain 2 -latencyCount 10000 -numIter 1000000 -bestEffort -multicast -fileName sub1