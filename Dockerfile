FROM nginx:alpine
#COPY index.html /usr/share/nginx/html
#COPY assets /usr/share/nginx/html
#COPY images /usr/share/nginx/html/images
COPY	.	/usr/share/nginx/html	
EXPOSE 80