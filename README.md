# AWS-ElastickBeanStalk
This repo contains scripts that is used with ebextensions. 
ebextensions helps you to prepare your production machine's environement before it comes online
http://docs.aws.amazon.com/elasticbeanstalk/latest/dg/ebextensions.html


It helps you to setup, cron, install softwares, run commands, whenevr an instance is added by Autoscaling.


In this repo, I've add following scripts:
- exceptionTracker.sh: a script which greps the errors from log files and mail it to the concerned person to analyze it
- killTomcatMallicious.sh: 'to find and kill' the mailicious process started by compromized tomcat instance. have a look at: http://webmasters.stackexchange.com/questions/88947/aws-ebs-tomcat-instance-being-hacked/89546
- myapp.config: an .ebextensions file which contains all the instruction on what to do when a new instance comes up


