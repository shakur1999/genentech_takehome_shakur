// this is the docker base image file for robindude corp
FROM node:alpine
WORKDIR "/app"
COPY ./package.json ./
RUN npm install
COPY . .
CMD ["npm", "run", "start"]

# {
# "action": "commit",
# "repository" : {
# "id": 1296269,
# "full_name": "RobinDude/CurrencyExchange",
# },
# “commit_hash”: ”#adsf39f”,
# “commit_message”: “Merge Branch Hotfix: i/o performance improvement”
# “commit_author”: “Best Intentions Dave”
# }