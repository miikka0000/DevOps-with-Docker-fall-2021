# Dockerfile for frontend (exercise 3.5)
# Command used to build and run the container: docker build ./ -t example-frontend && docker run -p 5000:5000 example-frontend

FROM node:13.12.0-alpine

WORKDIR /usr/src/app

COPY . .
 
RUN npm uninstall react-scripts \
    && npm install -D react-scripts \
    && npm run build \
    && npm install -g serve \
    && adduser -D appuser

USER appuser

EXPOSE 5000
CMD ["serve", "-s", "-l", "5000", "build"]