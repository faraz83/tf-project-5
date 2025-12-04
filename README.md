# AKS + ACR + Terraform WebApp Project

## Overview
This project demonstrates how to deploy a simple Python web application to Azure Kubernetes Service (AKS) using Terraform for infrastructure provisioning and Azure Container Registry (ACR) for container image management. The app returns a basic JSON message to confirm it’s running in AKS.

## Components
- Python Web Application (`app/main.py`)
- Dockerfile (`app/Dockerfile`) for building the app image
- Terraform Configuration (`terraform/`) for creating Azure resources
- Kubernetes Manifests (`manifests/`) for deployment and service

## How It Works
1. Build Docker image of the app
2. Push image to Azure Container Registry (ACR)
3. Use Terraform to provision Azure resources (Resource Group, AKS cluster, ACR)
4. Deploy the app to AKS using Kubernetes manifests

## Use Cases
- Learning how to deploy containerized apps in Azure using Terraform
- CI/CD pipeline demos with AKS and ACR
- Quick setup for testing microservices in Kubernetes

## Outputs
- AKS Cluster Name
- Azure Container Registry URL
- Web app accessible via LoadBalancer public IP
