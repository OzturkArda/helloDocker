FROM alpine:latest

LABEL maintainer="Arda Ozturk <arda.ozturk@akgunyazilim.com.tr>"
RUN mkdir app



# Copy the current directory contents into the container at /app
COPY ./inputs/* /app/

# Set the working directory to /app
WORKDIR /app

CMD ["/bin/echo","Ahmet"]
#ENTRYPOINT ["/bin/echo", "Hello", "Arda"]
