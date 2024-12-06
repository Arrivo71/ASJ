# Menggunakan image nginx sebagai base
FROM nginx:alpine

# Menyalin file ke dalam container
COPY . /usr/share/nginx/html

# Menjalankan Nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
