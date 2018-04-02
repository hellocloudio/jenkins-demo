FROM alpine:3.5

COPY ./src /src
WORKDIR /

EXPOSE 8080

CMD [ "/src", "-port", "8080"]
