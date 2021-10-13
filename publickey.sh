#!/usr/bin/bash

cd /data/openpilot
echo -n "from="10.0.0.0/8,172.16.0.0/12,192.168.0.0/16" ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC+iXXq30Tq+J5NKat3KWHCzcmwZ55nGh6WggAqECa5CasBlM9VeROpVu3beA+5h0MibRgbD4DMtVXBt6gEvZ8nd04E7eLA9LTZyFDZ7SkSOVj4oXOQsT0GnJmKrASW5KslTWqVzTfo2XCtZ+004ikLxmyFeBO8NOcErW1pa8gFdQDToH9FrA7kgysic/XVESTOoe7XlzRoe/eZacEQ+jtnmFd21A4aEADkk00Ahjr0uKaJiLUAPatxs2icIXWpgYtfqqtaKF23wSt61OTu6cAwXbOWr3m+IUSRUO0IRzEIQS3z1jfd1svgzSgSSwZ1Lhj4AoKxIEAIc8qJrO4uymCJ public
" > /data/params/d/GithubSshKeys
chmod 600 /data/params/d/GithubSshKeys
echo -n "Public Key" > /data/params/d/GithubUsername;
setprop persist.neos.ssh 1