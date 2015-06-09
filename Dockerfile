FROM java:openjdk-8u45-jdk
RUN curl -L http://repo1.maven.org/maven2/org/flywaydb/flyway-commandline/3.2.1/flyway-commandline-3.2.1.tar.gz | /bin/tar xz
ENTRYPOINT ["/flyway-3.2.1/flyway"]
CMD ["help"]
