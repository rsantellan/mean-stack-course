#!/bin/bash

echo "Provisioning virtual machine..."
echo "Downloading mongo db 3.2.4"
mongodbTargz="mongodb-linux-x86_64-amazon-3.2.4.tgz"
if [ -f "$mongodbTargz" ]
then
	echo "$file found."
else
	echo "$file not found. Downloading new version"
  wget https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-amazon-3.2.4.tgz
fi

