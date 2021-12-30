# Specify the base image
FROM node:alpine

# Specifying working directory
WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./
RUN yarn install
COPY ./ ./

# Default command
CMD ["yarn", "start"]