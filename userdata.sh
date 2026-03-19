#!/bin/bash
apt-get update -y
apt-get install -y openjdk-11-jdk tomcat10
systemctl daemon-reexec
systemctl enable tomcat10
systemctl start tomcat10
