FROM mcr.microsoft.com/devcontainers/go:1.25

# [Optional] Install additional tools or dependencies here
RUN go install github.com/air-verse/air@latest

EXPOSE 1323
