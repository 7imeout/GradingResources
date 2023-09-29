# TC 0: Empty case
./tokki.sh ./GradingResources/cs105/00_empty.test.txt && python3 tokki.pyc ./GradingResources/cs105/00_empty.test.txt > out.inst.txt && diff -iw out.txt out.inst.txt && rm out.inst.txt

# TC 1: Single integer literal
./tokki.sh ./GradingResources/cs105/01_singleint.test.txt && python3 tokki.pyc ./GradingResources/cs105/01_singleint.test.txt > out.inst.txt && diff -iw out.txt out.inst.txt && rm out.inst.txt

# TC 2: Sample given in the book
./tokki.sh ./GradingResources/cs105/02_sample.test.txt && python3 tokki.pyc ./GradingResources/cs105/02_sample.test.txt > out.inst.txt && diff -iw out.txt out.inst.txt && rm out.inst.txt

# TC 3: Medium length sentence
./tokki.sh ./GradingResources/cs105/03_medium.test.txt && python3 tokki.pyc ./GradingResources/cs105/03_medium.test.txt > out.inst.txt && diff -iw out.txt out.inst.txt && rm out.inst.txt

# TC 4: Extra long sentence.
./tokki.sh ./GradingResources/cs105/04_xlarge.test.txt && python3 tokki.pyc ./GradingResources/cs105/04_xlarge.test.txt > out.inst.txt && diff -iw out.txt out.inst.txt && rm out.inst.txt

# TC 5: Invalid sentence.
./tokki.sh ./GradingResources/cs105/05_invalid.test.txt && python3 tokki.pyc ./GradingResources/cs105/05_invalid.test.txt > out.inst.txt && diff -iw out.txt out.inst.txt && rm out.inst.txt
