FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-2"]
COPY ./bin/ /