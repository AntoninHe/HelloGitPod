FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    \
    qt5-default \
    \
    qt5-qmake \
    qtbase5-dev-tools \
    qtquickcontrols2-5-dev \
    \ 
    qtbase5-dev \
    qtdeclarative5-dev \
    libqt5serialport5-dev \
    \ 
    build-essential \ 
    \
    libx11-xcb-dev \ 
    libglu1-mesa-dev \
    \
    libqt5sql5-sqlite \
 && sudo rm -rf /var/lib/apt/lists/*
