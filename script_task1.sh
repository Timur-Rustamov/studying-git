#!/bin/bash

#in this case we change servername from server2 to server1 in all files of the directory dirtask1  
sed -i 's/server1/server2/g' dirtask1/file*
