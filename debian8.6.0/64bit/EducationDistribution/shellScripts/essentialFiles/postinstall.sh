#!/bin/sh
cp /tmp/xmind.png /home/student
chown student:student /home/student/xmind.png
cp /tmp/audacity.desktop /home/student/audacity.desktop
chown student:student /home/student/audacity.desktop
chmod +x /home/student/audacity.desktop
cp /tmp/firefox.desktop /home/student/firefox.desktop
chown student:student /home/student/firefox.desktop
chmod +x /home/student/firefox.desktop
cp /tmp/k3b.desktop /home/student/k3b.desktop
chown student:student /home/student/k3b.desktop
chmod +x /home/student/k3b.desktop
cp /tmp/libreofficecalc.desktop /home/student/libreofficecalc.desktop
chown student:student /home/student/libreofficecalc.desktop
chmod +x /home/student/libreofficecalc.desktop
cp /tmp/libreofficeimpress.desktop /home/student/libreofficeimpress.desktop
chown student:student /home/student/libreofficeimpress.desktop
chmod +x /home/student/libreofficeimpress.desktop
cp /tmp/libreofficewriter.desktop /home/student/libreofficewriter.desktop
chown student:student /home/student/libreofficewriter.desktop
chmod +x /home/student/libreofficewriter.desktop
cp /tmp/openshot.desktop /home/student/openshot.desktop
chown student:student /home/student/openshot.desktop
chmod +x /home/student/openshot.desktop
cp /tmp/scratch.desktop /home/student/scratch.desktop
chown student:student /home/student/scratch.desktop
chmod +x /home/student/scratch.desktop
cp /tmp/vlc.desktop /home/student/vlc.desktop
chown student:student /home/student/vlc.desktop
chmod +x /home/student/vlc.desktop
cp /tmp/Xmind.desktop /home/student/Xmind.desktop
chown student:student /home/student/Xmind.desktop
chmod +x /home/student/Xmind.desktop
echo "deb http://ppa.launchpad.net/webupd8team/java/ubuntu xenial main" | tee /etc/apt/sources.list.d/webupd8team-java.list
echo "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu xenial main" | tee -a /etc/apt/sources.list.d/webupd8team-java.list
cp /tmp/tsrepo.sh /home/student
chown student:student /home/student/tsrepo.sh
chmod +x /home/student/tsrepo.sh
pip install PyMsgBox
