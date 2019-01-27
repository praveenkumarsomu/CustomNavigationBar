# CustomNavigationBar

This is a drop-in component for creating custom navigation bar for iPhone Apps.

It will allow you to setup subtitle as well in addition to the title. You can customize the theme by setting background color and other properties. I created this using Swift 4.2 but you can use it for 4 as well.

## Installation

This can be installed directly into your application via CocoaPods or by directly importing the source code files.

CocoaPods Installation

The recommended path for installation is CocoaPods. CocoaPods provides a simple, versioned dependency management system that automates the tedious and error prone aspects of manually configuring libraries and frameworks. You can add CustomNavigationbar to your project via CocoaPods by doing the following: (Make sure you have executed cd <your project path> before setting up pods i.e make sure you are in the Project folder in the terminal)

$ sudo gem install cocoapods
$ pod setup

Now create a Podfile in the root of your project directory and add the following:

pod 'CustomNavigationBar'

Complete the installation by executing:

$ pod install

## Getting Started

Open your work space and add call the addCustomNavbarView method in the viewDidLoad function thats it you are done. Looks so simple 😉. Now we will see the parameters what we can modify from your ViewController which makes this more powerful.

backgroundColor - This is to set the background color to the Navigation bar, this is UIColor type and default value is blue. \n
title - It is string type and it will be displayed as title \n
subTitle - It is string type and it will be displayed as sub title \n 
titleFont - It is UIFont type and you can set title font by passing your custom font. Default value is nil i.e System font \n
subtitleFont - It is UIFont type and you can set subtitle font by passing your custom font, Default value is nil i.e System font \n 
titleTextColor - It is UiColor type and you can set title color by passing your custom color value. default color is white \n
subtitleTextColor - It is UiColor type and you can set subtitle color by passing your custom color value. default color is white \n
titleAlignment - It is NSTextAlignment type you can set the title text alignment center, left or right by passing your type. \n
subtitleAlignment - It is NSTextAlignment type you can set the subtitle text alignment center, left or right by passing your type. \n
showBackButton - You can hide passing this value false, default value is true. Normally I'll hide this for initial screens and pop ups it is up to your requirement. \n 
backButtonImage - You can customize back button image by passing UIImage as parameter. \n 

In All the Parameters title, subTitle and backButtonImage are required parameters if you want to show back button. 
