FROM openrouteservice/openrouteservice:nightly
COPY india-latest.osm.pbf /home/ors/ors-core/data/osm_file.pbf
COPY ors-config.json /home/ors/ors-conf/ors-config.json
COPY docker-entrypoint.sh /home/ors/ors-core/docker-entrypoint.sh
#RUN chmod +x /home/ors/ors-core/docker-entrypoint.sh
EXPOSE 8080
