#!/bin/bash -e

for file in /u12all/version/*;
do
  . $file
done

apt-get clean
apt-get autoclean
apt-get autoremove

