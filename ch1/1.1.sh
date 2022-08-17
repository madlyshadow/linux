#!/bin/bash

#Suppose you connect frequently to a server located in a remote data center by running: ssh -l u123h -p 9956 191.169.0.1
#Create an alias named main for the command and make it persistent after reboot.

sudo alias main = 'ssh -l u123h -p 9956 191.169.0.1'

