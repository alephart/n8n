# Se usa la imagen oficial de n8n
FROM n8nio/n8n

# Define host y puerto en que corre n8n
ENV N8N_HOST=0.0.0.0
EXPOSE 5678
