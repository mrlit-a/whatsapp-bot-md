
RUN git clone https://github.com/mrlit-a/whatsapp-bot-md.git /root/mrlit-a/
WORKDIR /root/mrlit-a/
RUN yarn install --network-concurrency 1
CMD ["npm", "start"]
