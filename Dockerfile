FROM debian:buster
RUN apt update && apt install --no-install-recommends --no-install-suggests -y adb && rm -rf /var/lib/apt/lists/*