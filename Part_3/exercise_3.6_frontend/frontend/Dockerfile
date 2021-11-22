# Dockerfile for frontend (exercise 3.6_frontend)
# Command used to run the container: docker run -p 5000:5000 example-frontend

FROM node:alpine as build_stage

EXPOSE 5000

COPY . .
 
RUN npm install && \
    npm run build

FROM node:alpine

COPY --from=build-stage /dist /dist

RUN npm install -g serve \
    && adduser -D appuser

USER appuser


CMD ["serve", "-s", "-l", "5000", "dist"]