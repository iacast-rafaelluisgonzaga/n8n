# Usa a imagem oficial do n8n no Docker Hub
FROM n8nio/n8n:latest

# Define a porta padrão do n8n
EXPOSE 5678

# Comando para iniciar o n8n
CMD ["n8n", "start"]