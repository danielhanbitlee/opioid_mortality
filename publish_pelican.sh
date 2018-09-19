#!/bin/bash
cd ~/../mnt/c/Users/short.DESKTOP-GAV8MA2/Desktop/opioid_mortality/
pelican content -s publishconf.py
ghp-import output -b master
git push origin master
