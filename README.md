# mymac

# Programs

* Homebrew - https://brew.sh
* IntelliJ IDEA - https://www.jetbrains.com/idea/
* Viscosity - https://www.sparklabs.com/viscosity/
* pgAdmin 4 - https://www.pgadmin.org/download/
* LibreOffice - https://www.libreoffice.org/
* Gimp - https://www.gimp.org/downloads/
* Postman - https://www.getpostman.com/
* Sublime Text - https://www.sublimetext.com/
* iTerm2 - https://www.iterm2.com/
* Remote desktop - App store
* The unarchiver - App store

# Development environment

## Java
* JDK11
  * brew cask info java
  * brew cask install java
  
* Other versions
  * brew tap AdoptOpenJDK/openjdk
  * brew cask install adoptopenjdk8 adoptopenjdk9 adoptopenjdk10

* Hotswap
  * cd /Library/Java/JavaVirtualMachines
  * cp -rf adoptopenjdk-8.jdk hotswapjdk-8.jdk
  * Follow guide on http://hotswapagent.org/mydoc_quickstart.html to install hotswap agent into this one. Use latest DCEVM patch and hotswap agent 1.1.0-SNAPSHOT
  * Using alias in .bash_profile switch to hotswap8 agent when needed


## Maven
* brew install maven

## Git
* brew install git-flow

## Other
* brew install md5sha1sum
* brew install bash-completion
* brew install ansible
* brew install gnu-tar

## Angular
* brew install nvm
* mkdir ~/.nvm
* nvm install 11

## Docker
Install docker desktop
Configure it using this guide: https://markshust.com/2017/03/02/making-docker-mac-faster-overlay2-filesystem/
