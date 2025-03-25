FROM quay.io/lyfe00011/md:beta
RUN git clone https://github.com/excelottah6/sike.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install
CMD ["npm", "start"]
