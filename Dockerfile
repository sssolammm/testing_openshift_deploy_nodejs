FROM node:16
ENV HOME=/home/app-user
RUN useradd -m -d $HOME -s /bin/bash app-user
RUN mkdir -p $HOME/app
WORKDIR $HOME/app
COPY . .
RUN chown -R app-user:app-user $HOME
USER app-user
# RUN chown -R app-user:app-user /app
# RUN chmod 755 /app

# RUN useradd -ms /bin/bash admin
# COPY app /app
# WORKDIR /app
# RUN chown -R admin:admin /app
# RUN chmod 755 /app
# USER admin

RUN npm install
CMD [ "node", "index.js" ]
