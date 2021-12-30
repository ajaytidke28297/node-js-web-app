# Specify the base image
FROM node:alpine

# Install some dependencies
COPY ./ ./
RUN yarn install

# Default command
CMD ["yarn", "start"]