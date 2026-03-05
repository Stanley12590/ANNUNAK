FROM quay.io/qasimtech/mega-bot:latest

WORKDIR /root/mega-md

RUN git clone https://github.com/Stanley12590/ANNUKAI . && \
    npm install

EXPOSE 5000

CMD ["npm", "start"]
