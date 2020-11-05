FROM node:lts-slim

RUN apt-get update || : && apt-get install -y \
    python \
    build-essential

CMD ["node"]
