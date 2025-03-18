FROM node:18

WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
# Expose the application port
EXPOSE 3000
# Start the application
CMD ["npm", "start"]
