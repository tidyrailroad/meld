FROM alpine:3.4
ADD https://download.gnome.org/sources/meld/3.16/meld-3.16.3.tar.xz /opt/meld
ENTRYPOINT ["/opt/meld/bin/meld"]
CMD [""]