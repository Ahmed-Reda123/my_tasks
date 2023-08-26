#!/bin/bash
read extention
read name
count=1
for i in *.$extention;
  do
    mv -i "$i" "$name$count.$extention"
    let count=count+1
  done
