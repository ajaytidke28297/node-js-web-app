# Specify the base image
FROM node:alpine

# Specifying working directory
WORKDIR /usr/app

# Install some dependencies
COPY ./ ./
RUN yarn install

# Default command
CMD ["yarn", "start"]