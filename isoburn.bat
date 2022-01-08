REM This program use isoburn.exe util to burn ISO to Disc
@echo off
color 01
title ISOBurn
:isoburnstart
set /p DiskOutput=Choose what disk you want to burn the ISO file to:
set /p FullPath=Type the full path to the ISO file. Ex: D:\Your Folder Name\ISO File Name.iso
isoburn.exe /Q %DiskOutput% "%FullPath%\%ISOName%.iso"
pause
goto isoburnstart

