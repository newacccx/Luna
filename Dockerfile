FROM 5hojib/luna:latest

WORKDIR /usr/src/app

RUN chmod 777 /usr/src/app

Expose 80

COPY . .

CMD ["bash", "start.sh"]
