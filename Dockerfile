FROM appropriate/curl:latest
ADD ./create-snapshot .
CMD ./create-snapshot