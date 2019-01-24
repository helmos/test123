FROM alpine
RUN --mount=type=cache,target=/cache ls -l && echo "test"
