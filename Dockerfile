# Use the official CentOS base image
FROM centos:latest

# Install Apache HTTP server
RUN yum install -y httpd

# Expose port 80 for HTTP
EXPOSE 80

# Start Apache HTTP server in the foreground
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
