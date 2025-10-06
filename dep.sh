#!/bin/bash
sudo yum install httpd -y
sudo yum update httpd -y
sudo systemctl enable httpd
sudo systemctl start httpd

