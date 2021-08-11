#!/usr/bin/env bash

#declare -a orders=("3384362325" "3384362335" "3384362345" "3384362355" "3384362365" "3384362375" "3384362395" "3384362405" "3384362415" "3384362425" "3384362445" "3384362435" "3384362495" "3384362505" "3384362515" "3384362525")
declare -a orders=("3388537905")
savloc=AOD/

cd ${savloc}

for order in "${orders[@]}"; do
  wget --no-clobber ftp://ftp.bou.class.noaa.gov/${order}/001/* .
done

#for f in *.tar; do
#  tar -xvf $f
#done

#rm ${savloc}/*.tar
#rm ${savloc}/*.gz

cd -
