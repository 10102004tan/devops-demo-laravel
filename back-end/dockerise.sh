docker build -t 10102004tan/devops-demo-laravel . 
sudo docker run -d --restart=always --name=devops-backend -p 127.0.0.1:8080:3000 10102004tan/devops-dem-laravel