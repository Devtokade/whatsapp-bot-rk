FROM quay.io/souravkl11/raganork:multidevice

RUN git clone https://github.com/Devtokade/Whatsapp.bb
Ot-rk /skl/Raganork
WORKDIR /skl/Raganork
ENV TZ=Asia/Kolkata
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
