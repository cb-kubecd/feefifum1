FROM scratch
EXPOSE 8080
ENTRYPOINT ["/feefifum1"]
COPY ./bin/ /