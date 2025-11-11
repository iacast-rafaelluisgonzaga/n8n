# Usa a imagem oficial do n8n
FROM n8nio/n8n:latest

# Define o diretório de trabalho
WORKDIR /home/node

# Define o fuso horário
ENV GENERIC_TIMEZONE=America/Sao_Paulo

# Expõe a porta padrão do n8n
EXPOSE 5678

# Inicia o servidor
CMD ["n8n", "start"]