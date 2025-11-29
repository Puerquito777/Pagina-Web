FROM nginx:alpine

LABEL version = "1.1"
LABEL description = "Pagina web sobre videojuego"
LABEL maintainer = "vegamunizgael@gmail.com"

WORKDIR /usr/share/nginx/html
COPY . .

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
