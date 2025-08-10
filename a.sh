#!/bin/bash
curl -L -o /tmp/the-aaroh-browser.deb https://github.com/aa425-aarohcharne/The-Aaroh-browser/releases/download/v1/the_aaroh_browser.deb
sudo dpkg -i /tmp/the-aaroh-browser.deb
sudo apt-get install -f -y
rm /tmp/the-aaroh-browser.deb
