#!/bin/bash

# Download the official Helm installation script
curl https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3 | bash

# Verify the installation
helm version
