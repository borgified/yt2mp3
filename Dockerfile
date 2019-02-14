FROM alpine:edge
RUN apk update
RUN apk add python3 bash git curl py-pip ffmpeg
RUN pip3 install --upgrade pip
RUN pip3 install --upgrade youtube-dl
WORKDIR /downloads
ENTRYPOINT ["youtube-dl", "--extract-audio", "--audio-format", "mp3", "--output", "%(title)s.%(ext)s", "--restrict-filenames"]
