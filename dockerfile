FROM linuxserver/webtop:ubuntu-xfce

ENV PUID=1000 \
    PGID=1000 \
    TZ=Asia/Ho_Chi_Minh \
    TITLE=BONGX \
    SUBFOLDER=/ \
    CUSTOM_USER=BONGX \
    PASSWORD=DoiMatKhauNay123!

EXPOSE 3000
