#! /bin/bash
#
/usr/local/bin/FreeFem++ array2d.edp > array2d.txt
if [ $? -ne 0 ]; then
  echo "Run error."
  exit
fi
#
echo "Normal end of execution."

