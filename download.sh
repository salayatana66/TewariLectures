#!/bin/bash

for i in {1..30}
do
    file="lecture$i.pdf"
    curl -o $file "http://ttic.uchicago.edu/~tewari/lectures/$file"
done

	 
