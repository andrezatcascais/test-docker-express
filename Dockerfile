#based on Debian, so it comes with apt
FROM node:20-slim 

WORKDIR /home/node/app

# command utilitized to keep containers running
# tail = reading file
# -f = read indefinitely
# that is, it is not reading anything and is indefinitely (tail -f /dev/null) light and keeps the container running    
CMD tail -f /dev/null
