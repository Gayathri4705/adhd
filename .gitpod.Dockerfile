FROM gitpod/workspace-full

# Pre-install dependencies
RUN sudo apt-get update && sudo apt-get install -y wget bzip2 python3 python3-pip
