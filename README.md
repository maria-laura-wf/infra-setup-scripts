
# Infra Setup Scripts

This repository offers a series of automated scripts for installing essential tools in a DevOps environment, specifically designed for Ubuntu 24.04.1 LTS systems. These scripts provide a quick, efficient, and complete setup for infrastructure engineers, system administrators, and DevOps professionals.

## Overview of Scripts

### Main Installation Tools
The following scripts install and configure essential infrastructure tools in a practical and complete way:

- **Docker**: Containerization tool for packaging and distributing applications in isolated environments.
- **Kubernetes**: Includes `kubectl` and Minikube to manage and test Kubernetes clusters locally.
- **Ansible**: Tool for configuration automation and server provisioning.
- **Terraform**: Infrastructure as Code (IaC) platform to create and manage infrastructure on cloud providers and datacenters.
- **Helm**: Package manager for Kubernetes, facilitating deployment and application management in clusters.

### Additional Tools (Located in `tools/`)
These complementary tools are useful for administrators and engineers:

- **Git**: Version control to collaboratively manage projects.
- **Htop**: Interactive process monitoring and system management tool.
- **JQ**: JSON processor for data handling in pipelines.
- **Tree**: Directory tree viewer to explore directory structure.

## Prerequisites

These scripts were developed and tested on Ubuntu 24.04.1 LTS. Ensure you have superuser (sudo) privileges to execute these scripts.

## Usage Instructions

### Clone the Repository
Clone the repository on your local machine:

```bash
git clone https://github.com/your-username/infra-setup-scripts.git
cd infra-setup-scripts
```

### Execution Permissions
Make the scripts executable:

```bash
chmod +x *.sh tools/*.sh
```

### Running the Scripts
Run each script as needed. Each script is standalone and can be executed independently:

```bash
# Install Docker
./docker-install.sh

# Install Kubernetes (kubectl and Minikube)
./kubernetes-install.sh

# Install Ansible
./ansible-install.sh

# Install Terraform
./terraform-install.sh

# Install Helm
./helm-install.sh
```

### Additional Tools
To install additional tools, navigate to the `tools/` directory and execute the desired script:

```bash
# Example of installing Git and Htop
cd tools
./git-install.sh
./htop-install.sh
```

## Project Structure

```plaintext
infra-setup-scripts/
├── docker-install.sh        # Docker installation
├── kubernetes-install.sh    # Kubernetes (kubectl and Minikube) installation
├── ansible-install.sh       # Ansible installation
├── terraform-install.sh     # Terraform installation
├── helm-install.sh          # Helm installation
├── tools/
│   ├── git-install.sh       # Git installation
│   ├── htop-install.sh      # Htop installation
│   ├── jq-install.sh        # JQ installation
│   ├── tree-install.sh      # Tree installation
└── README.md                # Project documentation
```

## Contribution

Contributions are welcome! If you want to add new scripts, improvements, or support for other Ubuntu versions, feel free to open a Pull Request.

1. Fork the repository
2. Create a new branch (`git checkout -b feature-new-functionality`)
3. Commit your changes (`git commit -m 'Add new functionality'`)
4. Push to the branch (`git push origin feature-new-functionality`)
5. Open a Pull Request

## Notices and Considerations

- **Testing Notice**: The scripts have been tested on Ubuntu 24.04.1 LTS; functionality on other distributions or versions has not been validated.
- **Superuser Permissions**: Some scripts require superuser privileges for installation.
- **Beta Components**: We recommend consulting the official documentation of tools for beta versions or experimental features.
