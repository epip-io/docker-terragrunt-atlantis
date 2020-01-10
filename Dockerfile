FROM runatlantis/atlantis:latest

ARG TERRAGRUNT_VERSION="v0.21.10"
ADD https://github.com/gruntwork-io/terragrunt/releases/download/${TERRAGRUNT_VERSION}/terragrunt_linux_amd64 /usr/local/bin/terragrunt
RUN chmod +x /usr/local/bin/terragrunt
