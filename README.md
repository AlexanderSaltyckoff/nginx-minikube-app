# nginx-minikube-app
Простое приложение с автоматическим деплоем в Minikube через GitHub Actions.

## Этапы
1. Push в main ветку
2. GitHub Actions собирает Docker образ
3. Образ пушится в Docker Hub
4. Приложение деплоится в Minikube

## Локальный доступ
```bash
minikube service nginx-service --url
