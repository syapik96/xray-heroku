FROM teddysun/xray
ENV TZ=Asia/Singapore
ADD entrypoint.sh /
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
