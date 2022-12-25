docker run -d \
  -p 18007:8080 \
  -v /home/home-page/assets:/www/assets \
  --restart=always \
  b4bz/homer:latest
