FROM oven/bun:debian
RUN apt-get update
COPY liniapower /liniapower
