#existing docker file
FROM alpine
#dependency
RUN apk add --update redis
RUN apk add --update gcc
#tell image what to do
CMD ["redis-server"]
