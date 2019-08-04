rm "./pub.csv"
rm "./sub1.csv"
start cmd /k perftest_java.bat -pub -dataLen 4096 -numSubscribers 1 -domain 2 -executionTime 10 -latencyTest -latencyCount 1
start cmd /k perftest_java.bat -sub -dataLen 4096 -domain 2 -fileName sub1.csv
sleep 20
mkdir "Latency Test 1 (10 seconds, LatencyCount 1)"
move "./pub.csv" "./Latency Test 1 (10 seconds, LatencyCount 1)/"
move "./sub1.csv" "./Latency Test 1 (10 seconds, LatencyCount 1)/"

rm "./pub.csv"
rm "./sub1.csv"
start cmd /k perftest_java.bat -pub -dataLen 4096 -numSubscribers 1 -domain 2 -executionTime 120 -latencyTest -latencyCount 1
start cmd /k perftest_java.bat -sub -dataLen 4096 -domain 2 -fileName sub1.csv
sleep 130
mkdir "Latency Test 2 (120 seconds, LatencyCount 1)"
move "./pub.csv" "./Latency Test 2 (120 seconds, LatencyCount 1)/"
move "./sub1.csv" "./Latency Test 2 (120 seconds, LatencyCount 1)/"

rm "./pub.csv"
rm "./sub1.csv"
start cmd /k perftest_java.bat -pub -dataLen 4096 -numSubscribers 1 -domain 2 -executionTime 300 -latencyTest -latencyCount 1
start cmd /k perftest_java.bat -sub -dataLen 4096 -domain 2 -fileName sub1.csv
sleep 310
mkdir "Latency Test 3 (300 seconds, LatencyCount 1)"
move "./pub.csv" "./Latency Test 3 (300 seconds, LatencyCount 1)/"
move "./sub1.csv" "./Latency Test 3 (300 seconds, LatencyCount 1)/"
