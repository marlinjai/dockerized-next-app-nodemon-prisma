FROM node:18
WORKDIR /usr/src/app

# Install dependencies
COPY package*.json ./
RUN npm install

# Bundle app source
COPY . .

# Generate Prisma client
RUN npx prisma generate

# Expose the port Next.js runs on
EXPOSE 3000

# Command to run the app using Nodemon
CMD ["sh", "-c", "npx prisma migrate deploy && npx nodemon --legacy-watch -L -x \"npm run dev\""]