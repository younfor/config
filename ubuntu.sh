#sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-3  
sudo apt-get update  
sudo apt-get install sublime-text-installer  
#chrome
echo "start downing chrome 64bit"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
echo "down finished, start install.."
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install -f

#搜狗输入法
echo "start downing sougou 64bit"
wget "http://download.ime.sogou.com/1432523940/sogoupinyin_1.2.0.0056_amd64.deb?st=eq-CFFaLey3zNba-V6KM5Q&e=1441012804&fn=sogoupinyin_1.2.0.0056_amd64.deb"
sudo dpkg -i sogou*
sudo apt-get install -f
sudo rm sogou*

#wps

echo "start dowing wps 64bit"
wget http://archive.ubuntukylin.com:10006/ubuntukylin/pool/main/w/wps-office/wps-office_9.1.3_amd64.deb
sudo dpkg -i *.deb
sudo apt-get install -f
sudo rm *.deb

#qq
#http://www.ubuntukylin.com/applications/showimg.php?lang=cn&id=23


#pip
echo "start install pip"
sudo apt-get install python-pip python-dev build-essential 
sudo pip install --upgrade pip 
sudo apt-get install python-setuptools python-dev build-essential 
sudo easy_install pip 
sudo pip install --upgrade virtualenv
#mysql
sudo pip install mysql-python
apt-get install mysql-server
#django
echo "start install django"
sudo pip install django==1.7

#openjdk
echo "start install open-jdk-7"
sudo apt-get install openjdk-7-jdk

#git
echo "start install git"
sudo apt-get install git

#uget
echo "start install uget"
sudo add-apt-repository ppa:plushuang-tw/uget-stable
sudo apt-get update
sudo apt-get install uget
sudo add-apt-repository ppa:t-tujikawa/ppa 
sudo apt-get update 
sudo apt-get install aria2
aria2 -v

#eclipse
echo "start install eclipse"
wget http://eclipse.stu.edu.tw/technology/epp/downloads/release/mars/R/eclipse-jee-mars-R-linux-gtk-x86_64.tar.gz
cd /opt/ && sudo tar -zxvf eclipse-*.tar.gz
sudo apt-get install gksu
gksudo gedit /usr/share/applications/eclipse.desktop
#[Desktop Entry]
#Name=Eclipse 4
#Type=Application
#Exec=/opt/eclipse/eclipse
#Terminal=false
#Icon=/opt/eclipse/icon.xpm
#Comment=Integrated Development Environment
#NoDisplay=false
#Categories=Development;IDE;
#Name[en]=Eclipse
