FROM ubuntu:22.04
RUN apt-get update && apt-get install -y curl clang python3.10-venv
RUN curl https://get.modular.com | sh - && \
modular auth mut_2e59a665e77c481cb075df4ddada5734
RUN modular install mojo
CMD ["/bin/bash"]