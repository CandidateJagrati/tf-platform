# EKS Platform Infrastructure

Production-style Kubernetes platform deployed on AWS EKS using Terraform, Helm, and Kubernetes manifests.

## Architecture Overview

This project provisions:

- AWS VPC
- Amazon EKS Cluster
- Managed worker nodes
- AWS Load Balancer Controller
- Application Load Balancer Ingress
- Prometheus monitoring stack
- Grafana dashboards
- Alertmanager
- Fluent Bit logging
- CloudWatch Logs integration

Architecture flow:

User
 |
 v
AWS Application Load Balancer
 |
 v
Kubernetes Service
 |
 v
Nginx Pods
 |
 +--> Prometheus Metrics
 |
 +--> Fluent Bit Logs
        |
        v
   CloudWatch Logs


## Technologies Used

- AWS EKS
- Terraform
- Kubernetes
- Helm
- AWS Load Balancer Controller
- Prometheus
- Grafana
- Alertmanager
- Fluent Bit
- Amazon CloudWatch


# Repository Structure
tf-platform/
|
├── module/
│ ├── vpc/
│ └── eks/
|
├── env/
│ └── dev/
│ ├── main.tf
│ ├── providers.tf
│ ├── nginx-service.yaml
│ ├── nginx-ingress.yaml
│ └── platform-alerts.yaml
|
└── README.md


# Prerequisites

Install:

- AWS CLI
- Terraform
- kubectl
- Helm
- eksctl
