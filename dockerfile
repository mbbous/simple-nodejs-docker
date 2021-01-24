### what base docker image are we pulling from
FROM mhart/alpine-node
### Get a copy of what files we want inside this docker image
COPY index.js .
### Make sure to open the ports nessiary for the container 
EXPOSE 8000
### and any commands that you need to run on contiinit
