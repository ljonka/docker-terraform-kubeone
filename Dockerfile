FROM registry.gitlab.com/gitlab-org/terraform-images/releases/1.0:v0.20.0


RUN curl -LO https://github.com/kubermatic/kubeone/releases/download/v1.3.2/kubeone_1.3.2_linux_amd64.zip
RUN unzip kubeone_1.3.2_linux_amd64.zip kubeone -d /usr/local/bin
