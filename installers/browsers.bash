#!/bin/bash

while true; do
read -p "Do you want to install Google Chrome? y/n: " yn
    case $yn in
        [Yy]* )
            wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
            sudo dpkg -i google-chrome-stable_current_amd64.deb
            rm google-chrome-stable_current_amd64.deb
            break ;;
        [Nn]* ) exit;;
    esac
done