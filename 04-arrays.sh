#!/bin/bash

#Passing multiple values to a variable as a list(array)

TEAM=(Rakesh Pradeep Hema Chikki Ammu)

echo "first team member is ::${TEAM[0]}"
echo "second team member is ::${TEAM[1]}"
echo "Third team member is ::${TEAM[2]}"
echo "All the team members are ::${TEAM[@]}"
