# Terraform Infrastructure Setup

![Terraform Version](https://img.shields.io/badge/Terraform-v1.5.4-blue.svg)
![Azure Provider Version](https://img.shields.io/badge/Azure%20Provider-v3.67.0-blue.svg)

## Overview

This repository contains Terraform configurations for setting up infrastructure in Microsoft Azure. The code provisions a virtual network, a resource group, and a Windows virtual machine using AzureRM provider. The project is organized as a module-based approach, promoting reusability and maintainability.

## Prerequisites

Before you begin, ensure you have the following prerequisites:

- [Terraform](https://www.terraform.io/downloads.html) (version 1.5.0 or later)
- [Azure CLI](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli) (to authenticate with Azure)

## Getting Started

1. Clone the repository:

```bash
git clone https://github.com/diazalonsodavid/terraform-azure-infrastructure.git
cd terraform-azure-infrastructure
