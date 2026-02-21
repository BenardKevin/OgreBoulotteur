FROM gcc:latest

COPY . /OgreBoulotteur
WORKDIR /OgreBoulotteur

RUN gcc -o OgreBoulotteur main.c

CMD ["./OgreBoulotteur"]