#!/bin/sh

sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw run > file-test
rm test_file.*
echo 3 > /proc/sys/vm/drop_caches

sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw run >> file-test
echo 3 > /proc/sys/vm/drop_caches

sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw run >> file-test
rm test_file.*
echo 3 > /proc/sys/vm/drop_caches

sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw run >> file-test
rm test_file.*
echo 3 > /proc/sys/vm/drop_caches

sysbench --num-threads=16 --test=fileio --file-total-size=3G --file-test-mode=rndrw run >> file-test
rm test_file.*
echo 3 > /proc/sys/vm/drop_caches
