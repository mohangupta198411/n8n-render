# Use official n8n image
FROM n8nio/n8n:latest

# Set up n8n directory
ENV N8N_USER_FOLDER=/data

# Create directory for SQLite
RUN mkdir -p /data

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n"]
