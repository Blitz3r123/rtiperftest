rm "./pub.csv"
rm "./sub1.csv"
start cmd /k perftest_java.bat -pub -latencyCount 10 -numIter 10000
start /W cmd /k perftest_java.bat -sub -fileName sub1
echo "ALL DONE"
