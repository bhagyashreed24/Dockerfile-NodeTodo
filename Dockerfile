FROM readytalk/nodejs

RUN apt-get install -y git && \
git clone https://github.com/bhagyashreed24/node-todo.git && \
cd  node-todo &&  \
npm install

CMD node server.js
