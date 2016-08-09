FROM magazineluiza/ubuntu-ml-mean
MAINTAINER Z

#RUN sudo apt-get install nodejs npm 
#RUN sudo npm install bower -g             
#RUN sudo ln -s /usr/bin/nodejs /usr/bin/node  


ENV APP retiraloja

COPY * /retiraloja/


ENV PATH /usr/bin:/retiraloja:$PATH
#RUN git clone git@bitbucket.org:bimagazineluiza/$APP.git
WORKDIR /$APP
RUN rm -rf /$aAPP/node_modules && rm -rf /$aAPP/public/vendor
RUN npm clear
RUN npm update -g
RUN npm install
RUN bower install --allow-root
CMD npm start && /bin/bash

EXPOSE 8080
