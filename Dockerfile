# Use the official Ubuntu base image
FROM ubuntu:latest
# Set the working directory to /app

# Set environment variables to avoid interactive prompts during package installation
ENV DEBIAN_FRONTEND=noninteractive

# Update the package list and install Python3, pip, and venv
RUN apt-get update && \
    apt-get install -y python3 python3-pip python3-venv && \
    apt-get clean

# Install required Python packages
RUN pip3 install --break-system-packages pandas numpy seaborn matplotlib scikit-learn scipy

# Create a directory inside the container
RUN mkdir -p /home/doc-bd-a2/

# Copy the dataset file into the container
COPY disease.csv /home/doc-bd-a2/disease.csv

# Set the working directory
WORKDIR /home/doc-bd-a2/

# Open the bash shell upon container startup
CMD ["/bin/bash"]
