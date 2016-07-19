FROM iron/base
WORKDIR /app
# copy binary into image
COPY vertice /app/
ENTRYPOINT ["./vertice"]
