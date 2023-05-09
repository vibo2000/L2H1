# TODO: Add base image
FROM openjdk:17-bullseye
# TODO: Set workdir
WORKDIR /app
# TODO: Copy the compiled jar
RUN ./gradlew clean build
# TODO: Copy the start.sh script
COPY start.sh
# TODO: Make start.sh executable
RUN chmod 770 start.sh
# TODO: Set the start command
CMD ./start.sh
