rm './pub.csv'
rm './sub1.csv'
start cmd /k perftest_java.bat -pub -latencyCount 10000 -numIter 10000000 -dataLen 4096
start cmd /k perftest_java.bat -sub -fileName sub1 -dataLen 4096