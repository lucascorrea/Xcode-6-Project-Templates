#!/usr/bin/env bash

# Default the folder name to "SiriusCode".
folderName="SiriusCode"

# Ensure that at most one argument has been passed in.
if [ "$#" -eq 1 ]
then
	folderName=$1
elif [ "$#" -gt 1 ]
then
	echo -e "This script takes one argument at most.\\ne.g. install.sh \"SiriusCode\""
	exit 1
fi

# Determine the install directory.
installDirectory=~/Library/Developer/Xcode/Templates/"$folderName"

echo "Templates will be installed to $installDirectory"

# Delete the install directory if it already exists to prevent deleted files from lingering.
if [ -d "$installDirectory" ]
then
	rm -r "$installDirectory"
fi

# Create the install directory.
mkdir -p "$installDirectory"

# Copy all of the xctemplate folders into the install directory.
cp -r *.xctemplate "$installDirectory"

# Create empty directories that the project templates will copy.
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/Categories/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/Helpers/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/ViewControllers/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/ViewControllers/Home/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/Views/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/Webservices/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/Webservices/Services/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Classes/Webservices/Models/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Resources/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Resources/Database/"
mkdir -p "$installDirectory"/"Basic Siriuscode application.xctemplate/Resources/Fonts/"

mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/Categories/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/Helpers/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/ViewControllers/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/ViewControllers/Home/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/Views/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/Webservices/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/Webservices/Services/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Classes/Webservices/Models/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Resources/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Resources/Database/"
mkdir -p "$installDirectory"/"Siriuscode application of Social Network with CocoaPods.xctemplate/Resources/Fonts/"

mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/Categories/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/Helpers/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/ViewControllers/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/ViewControllers/Home/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/Views/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/Webservices/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/Webservices/Services/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Classes/Webservices/Models/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Resources/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Resources/Database/"
mkdir -p "$installDirectory"/"Siriuscode application with CocoaPods.xctemplate/Resources/Fonts/"