FROM ubuntu:latest
EXPOSE 3000
COPY ./meshcmd /meshcmd
RUN chmod +x /meshcmd
CMD ["/meshcmd", "meshcommander"]