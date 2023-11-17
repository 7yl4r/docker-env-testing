# Use rocker/geospatial as the base image
FROM rocker/geospatial:latest

# Set the working directory
WORKDIR /home/rstudio

# Copy any additional setup scripts or files (if needed)
# COPY setup.R /home/rstudio/

# Install any additional R packages or system dependencies (if needed)
# RUN apt-get update && apt-get install -y \
#     package-name1 \
#     package-name2

# Expose port 8787 for RStudio Server
EXPOSE 8787
