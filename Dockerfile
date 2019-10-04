FROM node:8

WORKDIR /app
COPY . ./
RUN yarn
RUN yarn build

EXPOSE 5000
CMD ["yarn", "serve"]
