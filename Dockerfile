# Usa a imagem oficial do Node.js como base
FROM node:20

# Copia o script para o container e renomeia para app.js
COPY script.js app.js

# Executa o script
ENTRYPOINT ["node", "app.js"]
