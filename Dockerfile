FROM  ubuntu:16.04 
RUN apt-get update && apt-get install -y \
  nodejs \
  npm 

RUN npm install express

CMD [ "echo","image build succsfully" ]