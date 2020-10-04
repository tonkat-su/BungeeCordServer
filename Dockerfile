FROM voltairemc/bungeecord
ADD config.yml /srv/config.yml
CMD ["/srv/run"]