FROM node:6-alpine
WORKDIR /src
COPY . .
RUN npm install --quiet && npm test
EXPOSE 4000
CMD npm start$
$curl https://minikube.sigs.k8s.io/docs/ 

curl --request POST \
--url https://minikube.sigs.k8s.io/docs/ 

CMD ["echo Hello Shana!"]

CMD ["echo Make Them Rave"]

CMD ["echo Be Data Driven"]

CMD ["echo Be One Step Ahead"]

CMD ["echo Be A Change Agent"]

CMD ["echo Do The Right Thing"]


