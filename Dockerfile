FROM nginx:alpine

# Copy semua file HTML, CSS, JS ke nginx
COPY . /usr/share/nginx/html

EXPOSE 80

