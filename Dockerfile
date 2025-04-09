FROM binaryify/netease_cloud_music_api:latest

WORKDIR /app
COPY . /app

EXPOSE 3000
CMD ["node", "app.js"]
