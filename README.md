# docker-permissions

This repository provides the code accompanying the article: [Troubleshooting Permission Issues when Building Docker Containers](https://blog.3d-logic.com/2023/01/15/troubleshooting-permissions-when-building-docker-containers/). 

## Useful commands

- Build the container image: `docker build . -t docker-permissions`
- Run the application: `docker run IMAGE`
- Start the container and keep it running: `docker run -d IMAGE tail -f /dev/null`
- Launch Bash within the container: `docker exec -it CONTAINER /bin/bash`



https://dev.to/moozzyk/troubleshooting-permission-issues-when-building-docker-containers-55n

docker run -d docker-issues-test tail -f /dev/null

docker exec -it f3cd31fc7a9b632ec10e894c95c01cea22e9a3332bc9b58b2f59f0459b8a99ee /bin/bash