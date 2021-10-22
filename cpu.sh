#!/bin/sh

sysbench --test=cpu --cpu-max-prime=10000000 run > cpu-test
sysbench --test=cpu --cpu-max-prime=10000000 run >> cpu-test
sysbench --test=cpu --cpu-max-prime=10000000 run >> cpu-test
sysbench --test=cpu --cpu-max-prime=10000000 run >> cpu-test
sysbench --test=cpu --cpu-max-prime=10000000 run >> cpu-test
