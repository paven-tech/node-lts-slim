FROM node:lts-slim

RUN apt-get update || : && apt-get install python -y

CMD ["node"]
