#!/bin/bash
cp -r ~/../mnt/c/Users/short.DESKTOP-GAV8MA2/Desktop/Springboard/capstone_project/images/ ~/../mnt/c/Users/short.DESKTOP-GAV8MA2/Desktop/opioid_mortality/content/
cp -r ~/../mnt/c/Users/short.DESKTOP-GAV8MA2/Desktop/Springboard/capstone_project/t_test_p_values.csv ~/../mnt/c/Users/short.DESKTOP-GAV8MA2/Desktop/opioid_mortality/content/
cd ~/../mnt/c/Users/short.DESKTOP-GAV8MA2/Desktop/opioid_mortality/
pelican content
cd ~/../mnt/c/Users/short.DESKTOP-GAV8MA2/Desktop/opioid_mortality/output
python3.6 -m pelican.server
