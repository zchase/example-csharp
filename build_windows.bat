@echo off
set DOTNETDIR=%windir%\Microsoft.NET\Framework\v3.5

mkdir release

%DOTNETDIR%\csc.exe webserver.cs -out:release/webserver.exe
