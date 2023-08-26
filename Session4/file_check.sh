#!/bin/bash
read file
read bath_dir
cd ~
cd "${bath_dir}"
if [[ -e $file ]]
      then
          echo "File exists"
          echo "Contents of ${file}: "
          cat ${file}
else
          echo "File does not exist"
fi
