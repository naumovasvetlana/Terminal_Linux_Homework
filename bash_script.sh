#!/bin/bash
mkdir folder_1
cd folder_1
mkdir test_1 test_2 test_3
cd test_1
touch file_1.txt file_2.txt file_3.txt file_1.json file_2.json
mkdir inner_folder_{1..3}
ls -la
cd ..
mv test_1/file_1.json test_1/file_2.json test_2/
curl "http://162.55.220.72:5005/terminal-hw-request"