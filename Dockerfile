FROM gcc:latest

COPY . /OgreBoulotteur
WORKDIR /OgreBoulotteur

RUN gcc -o OgreBoulotteur main.c foret.c enfant.c ogre.c

CMD ["./OgreBoulotteur"]