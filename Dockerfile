# Use an official Node runtime as a parent image
FROM node:16-alpine

# Set the working directory to /app
WORKDIR /app

# Upgrade npm to the latest version
RUN npm i npm@latest -g

# Copy package.json to the working directory
COPY package.json .

# Install any needed packages specified in package.json
RUN npm install

# Copying the rest of the code to the working directory
COPY . .

# Make port 3000 available to the world outside this container
EXPOSE 3000

# Run index.js when the container launches
CMD ["node", "index.js"]
