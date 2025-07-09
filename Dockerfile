# Dockerfile (Node.js 기반 테스트앱)
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 9091
CMD ["node", "app.js"]
