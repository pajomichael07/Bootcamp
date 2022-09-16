@echo off
title Windows Setup
mkdir webpage
cd webpage
mkdir css, js
cd css
echo This is my design file > design.css
cd ../js
echo This is my slideshow file > slideshow.js
echo This is my gallery file > gallery.js
cd ..
echo This is my about file > about.html
echo This is my shop file > shop.html
echo ^<html^>^<title^>Test^<^/title^>^<body^>^<h1^>Batch run successful!^<^/h1^>^<^/body^>^<^/html^> > index.html
start index.html
echo Checking internet connection...
ping google.com
pause