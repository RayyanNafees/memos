# Use the base image from neosmemo/memos:stable
FROM neosmemo/memos:stable

# Set the working directory to /var/opt/memos
WORKDIR /var/opt/memos

# Expose port 5230 to the outside world
EXPOSE 5230

# Command to run the executable with necessary options
CMD ["--init"]
