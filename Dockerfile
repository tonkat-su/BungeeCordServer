FROM amazoncorretto:8-alpine-jre
WORKDIR /srv
ADD https://ci.md-5.net/job/BungeeCord/1538/artifact/bootstrap/target/BungeeCord.jar /srv/BungeeCord.jar
ADD run /srv/run
ADD config.yml /srv/config.yml
CMD ["/srv/run"]