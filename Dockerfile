FROM node
LABEL maintainer jfarfan@tecsup.edu.pe
RUN git clone -q https://github.com/alexandro157/alexandro_lab4.git
WORKDIR alexandro_lab4
RUN npm install > /dev/null
EXPOSE 9000
CMD ["npm","start"]