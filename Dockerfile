# Используем официальный образ nginx
FROM nginx:alpine

# Копируем нашу HTML страницу в контейнер
COPY html/ /usr/share/nginx/html/

# Открываем порт 80
EXPOSE 80

# Команда для запуска nginx (уже есть в базовом образе)
CMD ["nginx", "-g", "daemon off;"]
