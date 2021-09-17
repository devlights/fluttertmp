FROM gitpod/workspace-flutter:latest

USER gitpod

RUN sudo apt-get -q update && \
    sudo apt-get install -yq bc tree nkf && \
    sudo rm -rf /var/lib/apt/lists/*