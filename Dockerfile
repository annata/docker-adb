FROM buildpack-deps:buster-curl
RUN apt update && apt install --no-install-recommends --no-install-suggests -y adb curl && rm -rf /var/lib/apt/lists/*