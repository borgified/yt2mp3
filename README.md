# YouTube to mp3 (yt2mp3)

This is dockerized [youtube-dl](http://rg3.github.io/youtube-dl/)

### Prerequisites

1. some linux or mac OS
2. docker

### Usage

1. git clone https://github.com/borgified/yt2mp3.git
2. cd yt2mp3
3. docker build -t docker-youtube-dl .
4. docker run -v /tmp:/downloads docker-youtube-dl https://www.youtube.com/watch?v=C0DPdy98e4c

* replace /tmp with a local path where you want the downloads to end up
* replace the URL with the YT video you want converted to mp3
