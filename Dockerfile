# Usa a imagem oficial do Node.js como base
FROM node:24

# Copia o script para o container
COPY script.js script.js

# Executa o script
ENTRYPOINT ["node", "script.js"]
