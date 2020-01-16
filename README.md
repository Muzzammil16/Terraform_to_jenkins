# gitops-terraform-jenkins

## Overview

This repository will demonstrate an example GitOps workflow with Terraform and Jenkins.

The configuration in this repository was run using `Terraform v0.11.13`.

## cmd for terraform  
sudo yum install wget unzip

wget https://releases.hashicorp.com/terraform/0.11.13/terraform_0.11.13_linux_amd64.zip

sudo unzip ./terraform_0.11.13_linux_amd64.zip -d /usr/local/bin/
#####################################
## Requirements

* Terraform installed on Jenkins
* Correct plugins installed on Jenkins
* GitHub access token
* AWS credentials
* S3 bucket


## Plugins Required

* [Workspace Cleanup Plugin](https://wiki.jenkins.io/display/JENKINS/Workspace+Cleanup+Plugin)
* [Credentials Binding Plugin](https://wiki.jenkins.io/display/JENKINS/Credentials+Binding+Plugin)
* [AnsiColor Plugin](https://wiki.jenkins.io/display/JENKINS/AnsiColor+Plugin)
* [GitHub Plugin](https://wiki.jenkins.io/display/JENKINS/GitHub+Plugin)
* [Pipeline Plugin](https://wiki.jenkins.io/display/JENKINS/Pipeline+Plugin)
* [CloudBees AWS Credentials Plugin](https://wiki.jenkins.io/display/JENKINS/CloudBees+AWS+Credentials+Plugin)
