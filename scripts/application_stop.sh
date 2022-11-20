#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
su - ec2-user -c pkill node