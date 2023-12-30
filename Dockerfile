FROM oven/bun

## the Docker tags are a bit confusing;
#
# image hash 7b3e42e76648 matches:
# - latest
# - debian
# - 1
# - 1.0
# - 1.0.20
#
# but does not match:
# - 3cc939ff2e10: 1-debian, 1.0-debian, 1.0.20-debian
