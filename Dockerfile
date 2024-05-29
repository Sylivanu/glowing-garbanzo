FROM quay.io/Sylivanu/glowing-garbanoz
RUN git clone https://github.com/Sylivanu/glowing-garbanoz.git /root/silva
WORKDIR /root/silva/
RUN rm -rf .git
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
