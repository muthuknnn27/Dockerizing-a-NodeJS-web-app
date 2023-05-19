# Use a base image with Node.js pre-installed
FROM node:14

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install application dependencies
RUN npm install

# Copy the server.js file to the container
COPY server.js .

# Expose the port on which your Node.js application listens
EXPOSE 3000

# Start the Node.js application
CMD npm start
