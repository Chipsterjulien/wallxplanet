#!/bin/sh

cmd=`curl -LsI -o /dev/null -w "%{url_effective}\n" http://xplanet.sourceforge.net/clouds/clouds_2048.jpg | sed -e 's/.nyud.net:8080//'`
wget -N -c -O /tmp/clouds_2048.jpg $cmd