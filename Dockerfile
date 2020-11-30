FROM ubuntu

COPY demo_api /usr/local/bin

EXPOSE 9899

CMD ["/usr/local/bin/demo_api"]inx
