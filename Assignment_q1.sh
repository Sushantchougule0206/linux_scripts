#!/bin/bash
echo -n "you are: "
whoami
echo -n "you are in: "
pwd
echo -n "terminal is: "
who | cut -d " " -f6
echo -n "no. of directories are:" 
ls -l | wc -l
