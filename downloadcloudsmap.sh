#!/bin/sh

curl -Ls -o /dev/null -w %{url_effective} http://xplanet.sourceforge.net/clouds/clouds_2048.jpg
echo $url_effective

#wget -N -c -O /tmp/clouds_2048.jpg http://eoimages.gsfc.nasa.gov/images/imagerecords/57000/57747/cloud_combined_2048.jpg