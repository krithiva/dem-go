FROM scratch
EXPOSE 8080
ENTRYPOINT ["/dem-go"]
COPY ./bin/ /