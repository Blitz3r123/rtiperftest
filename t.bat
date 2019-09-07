rm './pub.csv'
rm './sub1.csv'
start cmd /k perftest_java.bat -pub -latencyCount 100 -numIter 100000 -dataLen 512
start cmd /k perftest_java.bat -sub -fileName sub1 -dataLen 512