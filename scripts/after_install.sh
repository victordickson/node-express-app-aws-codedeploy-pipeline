#!/bin/bash
echo 'run after_install.sh: ' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log

echo 'cd /home/ec2-user/node-express-app-aws-codedeploy-pipeline' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log
cd /home/ec2-user/node-express-app-aws-codedeploy-pipeline >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log

echo 'npm install' >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log 
npm install >> /home/ec2-user/node-express-app-aws-codedeploy-pipeline/deploy.log