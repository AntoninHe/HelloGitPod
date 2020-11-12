FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
 cmake \
curl \
elfutils \
g++ \
gcc \
htop \
libqt5concurrent5 \
libqt5quickshapes5 \
libqt5serialport5-dev \
qml-module-qt3d \
qml-module-qtqml-models2 \
qml-module-qtqml-statemachine \
qml-module-qtquick2 \
qml-module-qtquick-controls \
qml-module-qtquick-controls2 \
qml-module-qtquick-dialogs \
qml-module-qtquick-extras \
qml-module-qtquick-layouts \
qml-module-qtquick-privatewidgets \
qml-module-qtquick-scene2d \
qml-module-qtquick-scene3d \
qml-module-qtquick-shapes \
qml-module-qtquick-templates2 \
qt3d5-dev \
qt5-default \
qtbase5-dev \
qtdeclarative5-dev \
qtdeclarative5-dev-tools \
qtquickcontrols2-5-dev \
qttools5-dev \
 && sudo rm -rf /var/lib/apt/lists/*
