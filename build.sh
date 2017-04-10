#!/bin/bash
cp tbootstrap tbootstrap-1.0.0-all/usr/bin
cp bootstrap-3.3.6.zip tbootstrap-1.0.0-all/usr/share/tbootstrap/
dpkg-deb --build tbootstrap-1.0.0-all
zip tbootstrap-1.0.0-all.zip -r . && mv tbootstrap-1.0.0-all.zip /home/*/Bureau
dpkg -i tbootstrap-1.0.0-all.deb
