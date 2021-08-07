# Readme

This repository will be used for coding problem during the interview. Follow the steps below to set up your environment.

- Install [VSCode](https://code.visualstudio.com).
- Clone this repository.
- Depending on what programming language you want to use for the coding problem, be sure to set up your local OS environment and install necessary language SDK following instruction below for the corresponding programming language.
- Open VSCode and open the directory where you cloned this repository.
- Go to the extensions pane and click on `'''` -> Views -> Recommended. Be sure to install the recommended extensions, specially the one related to the programming language you will be using for the coding problem.
- Open the code file for your language of choice and ensure you are able to build and debug it. The repository contains all the necessary VSCode launch configurations and tasks for running and debugging the code for supported programming languages.

## C++

Download and install [mingw-w64](http://mingw-w64.org/doku.php/download).

If you are on Windows, I highly recommend installing [msys2](https://www.msys2.org) (to `C:\msys64`). After installation, run the following from the `msys2` shell:

```plaintext
pacman -Syu
pacman -S base-devel
pacman -S mingw-w64-x86_64-toolchain
pacman -S mingw-w64-x86_64-cmake
```

## CSharp

Install [.NET](https://dotnet.microsoft.com/download/dotnet/6.0).

## Go

Install [Go](https://golang.org/dl/).

## Java

Install [OpenJDK](https://adoptium.net/). I recommend installing the latest LTS version.

## Javascript

Install [Node.js](https://nodejs.org/en/).

## Python

Install [Python](https://www.python.org/downloads/). I recommend installing the latest stable 3.x version.

## Typescript

- Install Node.js from [here](https://nodejs.org/en/).
- Install Typescript: `npm install -g typescript`.
- Install `ts- node`: `npm install -g ts-node`.
