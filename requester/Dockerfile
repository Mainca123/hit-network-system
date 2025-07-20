FROM alpine:latest
RUN apk --no-cache add curl bash
COPY request.sh /request.sh
RUN chmod +x /request.sh
CMD ["/request.sh"]
