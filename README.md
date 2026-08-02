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


# Prerequisites

Install:

- AWS CLI
- Terraform
- kubectl
- Helm
- eksctl
