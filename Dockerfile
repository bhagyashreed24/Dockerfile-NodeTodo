FROM readytalk/nodejs

WORKDIR /home/msys/workspace

RUN apt-get install -y git && \
git clone https://github.com/bhagyashreed24/node-todo.git && \
cd  node-todo &&  \
npm install

EXPOSE 8080

WORKDIR /home/msys/workspace/node-todo
CMD node server.js
