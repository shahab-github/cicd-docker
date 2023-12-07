FROM ubuntu:20.04
USER root
# RUN apt update && apt install curl jq git
CMD ["bash"]

# # Use an official Python runtime as a parent image
# FROM python:3.9-slim

# # Set the working directory to /app
# WORKDIR /app

# # Install necessary tools
# RUN apt-get update && \
#     apt-get install -y curl && \
#     rm -rf /var/lib/apt/lists/*

# # Download and install Google Cloud SDK
# RUN curl -O https://dl.google.com/dl/cloudsdk/channels/rapid/downloads/google-cloud-sdk-362.0.0-linux-x86_64.tar.gz && \
#     tar zxvf google-cloud-sdk-362.0.0-linux-x86_64.tar.gz && \
#     ./google-cloud-sdk/install.sh

# # Add the Google Cloud SDK binary directory to the PATH
# ENV PATH $PATH:/app/google-cloud-sdk/bin

# # Install AWS CLI
# RUN apt-get update && \
#     apt-get install -y awscli && \
#     rm -rf /var/lib/apt/lists/*

# # Verify installations
# RUN gcloud version
# RUN aws --version

# # Set up a non-root user
# RUN useradd -ms /bin/bash dockeruser
# USER dockeruser
# WORKDIR /home/dockeruser

# # Default command
# CMD ["/bin/bash"]
