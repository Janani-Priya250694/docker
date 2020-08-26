FROM node
WORKDIR /app
COPY index.html app/index.html
EXPOSE 8100
CMD ["node", "index.html"]

