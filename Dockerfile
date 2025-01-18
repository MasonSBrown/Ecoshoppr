# Use an official Node.js image that supports multiple architectures
FROM --platform=$BUILDPLATFORM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the container
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the port your React app runs on
EXPOSE 3000

# Specify the default command to run the application
CMD ["npm", "run", "dev"]
