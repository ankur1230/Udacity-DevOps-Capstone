[![CircleCI](https://dl.circleci.com/status-badge/img/gh/ankur1230/Udacity-DevOps-Capstone/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/ankur1230/Udacity-DevOps-Capstone/tree/main)

# Cloud DevOps Engineer Capstone Project

This project represents the successful completion of the last final Capstone project and the Cloud DevOps Engineer Nanodegree at Udacity.

Github Link: https://github.com/ankur1230/Udacity-DevOps-Capstone.git

## What did I learn?

In this project, I applied the skills and knowledge I developed throughout the Cloud DevOps Nanodegree program. These include:
- Using Circle CI to implement Continuous Integration and Continuous Deployment
- Building pipelines
- Working with CloudFormation to deploy clusters
- Building Kubernetes clusters
- Building Docker containers in pipelines
- Working in AWS

## Application

The Application is based on a python3 script using <a target="_blank" href="https://flask.palletsprojects.com">flask</a> to render a simple webpage in the user's browser.
A requirements.txt is used to ensure that all needed dependencies come along with the Application.

### File Navigator

* `app.py`: a Python flask app that will print message while accessing the application
* `Dockerfile`: a set of instructions for docker to automatically build an image.
* `Makefile`: a handy way to run commands in the environment
* `scripts\deployment.yml`: container kubernetes deployments scripts for Docker image deployment 
* `scripts\deployment.yml`: container kubernetes deployments scripts for Load balancer port mapping to access the application on port 80
* `.circleci\config.yml`: a yaml file to integration with circleci & run jobs- build-test , build-docker-image, create-eks-cluster, deploy-application