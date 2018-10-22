# Clean System of all cached Images and Containers
    docker system prune

# Creating and Starting Container into Shell Mode
    docker run -it ubuntu sh

# Create Image from Docker Caintainer (has to be a container)
    docker commit -c 'CMD ["sh"]' 9cba63f51b57
    # Here 9cba63f51b57 is the ID of the Container. You get back the Image. Get similar or better using Build

# Build Docker Image from Base Image
    FROM alpine
    RUN apk add --update redis
    CMD [ "redis-server" ]

# INSTALL NODE NPM
    yum install nodejs npm -y
    npm install n -g
    n stable
    n latest