FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gobackend-ut"]
COPY ./bin/ /