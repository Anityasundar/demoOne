FROM ubuntu
WORKDIR /app
COPY script.sh
RUN chmod +X script.sh
CMD ["./script.sh"]
