FROM readytalk/nodejs

RUN apt-get install -y git && git clone https://github.com/bhagyashreed24/node-todo.git

WORKDIR node-todo 

RUN npm install && \
node server.js