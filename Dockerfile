FROM base/archlinux:latest

RUN set -xe \
&& pacman -Syu \
&& pacman -S docker python

# just sleep for a day
CMD ["sleep","86400"]
