FROM alpine:3.5

COPY ./hello-cicd /hello-cicd
WORKDIR /

EXPOSE 8080

CMD [ "/hello-cicd", "-port", "8080"]
