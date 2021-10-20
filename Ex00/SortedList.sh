#!/bin/bash
cd fileToSort
ls | wc -l && ls | tee ../sorted.txt > /dev/null