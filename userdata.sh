#!/bin/bash

cd /opt
git https://github.com/swedevops/roboshop-shell.git
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log
