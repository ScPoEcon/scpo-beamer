#!/bin/bash

## cf from http://programster.blogspot.com/2014/05/ubuntu-14-desktop-install-fira-sans-and.html

# assume that the user has unzip and wget installed. Run this from any directory in osx.

# Fonts also available at: https://github.com/bBoxType/FiraSans
wget "https://bboxtype.com/downloads/Fira/Download_Folder_FiraSans_4301.zip"
wget "https://bboxtype.com/downloads/Fira/Fira_Mono_3_2.zip"

unzip Download_Folder_FiraSans_4301.zip
unzip Fira_Mono_3_2.zip

cp Download_Folder_FiraSans_4301/Fonts/Fira_Sans_TTF_4301/*/*/*.ttf \
	~/Library/Fonts
cp Download_Folder_FiraSans_4301/Fonts/Fira_Sans_OTF_4301/*/*/*.otf \
	~/Library/Fonts
cp Fira_Mono_3_2/Fonts/FiraMono_WEB_32/*.ttf ~/Library/Fonts
cp Fira_Mono_3_2/Fonts/FiraMono_OTF_32/*.otf ~/Library/Fonts

rm Download_Folder_FiraSans_4301.zip Fira_Mono_3_2.zip
rm -rf Download_Folder_FiraSans_4301 Fira_Mono_3_2

fc-cache -fv
