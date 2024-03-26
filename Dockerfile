FROM debian:stable-slim
ADD learn-go /bin/learn-go
CMD ["/bin/learn-go"]