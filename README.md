#Tux - Universal Package Manager Wrapper


##What is Tux?

Tux is my attempt at making an easy to use and feature complete wrapper for various packages managers.


##Why should I use Tux?

You maybe be tired of seeing things like universal package managers or wrappers like Tux. To me this opinion is just that, an opinion. There are many of us *nix users out there either beginner or advanced who enjoy testing different *nix distributions on a regular basis and would probably enjoy having something to fill in the gaps of package managers. Of course while it is important to know how to use the package manager on your current system, sometimes you may not like typing out the syntax (some package managers have long and tedious syntax) every time you want to do simple mundane tasks. Tux aims to allow you to use those same commands but with a much easier syntax. Thus making your task quicker and your stress level just a little bit lower. In the future, I want to make Tux easy to mod so that users may "drop in" bindings for their package manager if it isn't already supported. 


##Why the name "Tux"?  

Since Tux is the Linux mascot, I decided it was the perfect generic name and symbol for something like a universal package manager (or wrapper). Tux represents Linux as a whole in symbolic form. The idea here is that the mascot is giving all package managers a great big hug and tying them all together. Pretty cheesy, but I like it. 

##Why do you use Ruby?  

Ruby is the only suitable alternative I can find to Python. I don't like whitespace-based languages so Ruby provides me similar syntax to Python without the annoyances of whitespace. It's pretty well supported as well and has a large enough community to make me happy. 

##Dependencies  

* ruby

##Features

* Install packages (remote repository only)
* Re-install packages (remote repository only)
* Remove packages
* Sync cache from remote repository
* Update installed packages
* Search remote repository
* Clean package cache


##How to install system wide 

*before following the steps below you must install "ruby" via your package manager*

1. Install "git" from your package manager  
2. ``git clone https://github.com/silvernode/tux.git``  
3. ``ln -s /path/to/tux.rb /usr/bin/tux``  
4. From terminal just type the command: ``tux``  

##Or place in ~/.bashrc  

1. open the file ``.bashrc`` in your home folder  
2. Type: ``alias tux="/path/to/tux.rb"``  
3. Open a new terminal to reload the .bashrc file  
4. Type the command ``tux``  

*alternatively you can create a .aliases file in your home folder and load that into .bashrc instead*


##Examples 

###Install a package  

``$ tux i firefox``  
``$ tux install firefox``  

### Re-install a package  

``$ tux ri firefox``  
``$ tux reinstall firefox``  

###Remove a package  

``$ tux r firefox``  
``$ tux remove firefox``  

###Upgrade packages 

``$ tux u``  
``$ tux upgrade``  

###Sync package cache  

``$ tux sy``  
``$ tux sync``  
``$ tux -Sy``  

###Clean package cache  

``$ tux c``  
``$ tux clean`` 


##How it works  

The way tux works is very simple:  

* Basically, code similar from the program "which" is used to find the actual package manager.  
* Functions and variables contain the bindings for tux  
* Case statements are used to allow options  

*the case statement model is hell, please help!*  

##Contributing  

If you like the idea of Tux and/or know how to create better software than me, feel free to clone this repository and create of pull request of your changes. You can also contribute by sharing this project with your friends and other website across the internet.  


##Closing  

Thank you for using Tux, I am very happy to work on this project and discover new knowledge along the way. I hope you enjoy this project and find it beneficial as much as I do.  

- Silvernode





