# This file Create by Sandeep kumnar patel 
# used by Benthon Labs Pvt Ltd

FROM node:alpine AS development

MAINTAINER  Sandeep Kumar Patel

# Declaring env
ENV NODE_ENV development

# Setting up the work directory
WORKDIR /react-app

# Installing dependencies
COPY ./package.json /react-app
RUN npm install

# Copying all the files in our project
COPY . .

# Starting our application
CMD ["npm","start"]