:: ===============================================================
:: ‖                         Gzan Windows                        ‖
:: ===============================================================

@echo off
title Gzan - Windows
color A

:::
:::  /$$$$$$                               
::: /$$__  $$                              
:::| $$  \__/ /$$$$$$$$  /$$$$$$  /$$$$$$$ 
:::| $$ /$$$$|____ /$$/ |____  $$| $$__  $$
:::| $$|_  $$   /$$$$/   /$$$$$$$| $$  \ $$
:::| $$  \ $$  /$$__/   /$$__  $$| $$  | $$
:::|  $$$$$$/ /$$$$$$$$|  $$$$$$$| $$  | $$
::: \______/ |________/ \_______/|__/  |__/
:::
::: Made by Axorax | Windows | Version 1.0
:::
:::
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A

SET credits=echo ================================================== ^& echo I                    Credits                     I ^& echo I                 Made by Axorax                 I ^& echo I                                                I ^& echo I YouTube: Axorax                                I ^& echo ==================================================
SET help=echo                                Help

:text
SET /P input=Gzan : 
if %input%==credits (%credits%)
if %input%==help (%help%)
if %input%==yt (start chrome https://youtube.com/)
if %input%==youtube (start chrome https://youtube.com/)
if %input%==date (echo %DATE%)
if %input%==time (echo %TIME%)
if %input%==exit (goto prompt)
if %input%==quit (goto prompt)
goto text