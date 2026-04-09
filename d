docker volume create myvolume

docker run -it -v myvolume:/data ubuntu bash

docker run -d -p 8081:80 -v myvolume:/usr/share/nginx/html nginx

docker run -it -v myvolume:/data ubuntu bash
