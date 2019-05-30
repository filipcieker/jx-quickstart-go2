FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-quickstart-go2"]
COPY ./bin/ /