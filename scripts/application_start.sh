#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log

echo 'pm2 restart nodejs-express-app' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log
pm2 restart nodejs-express-app >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log