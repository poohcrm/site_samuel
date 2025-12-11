FROM nginx:alpine

# Copia os arquivos estáticos para o diretório do nginx
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY script.js /usr/share/nginx/html/

# Copia configuração customizada do nginx (opcional)
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expõe a porta 80
EXPOSE 80

# O nginx já inicia automaticamente

