# Readme

This repository will be used for coding problem during the interview. Follow the steps below to set up your environment.

## Before the Interview

- Install [VSCode](https://code.visualstudio.com).
- Clone this repository.
- Be sure to set up your local OS environment and install necessary language SDK following instruction below for the corresponding programming language.
- Open VSCode and open the directory where you cloned this repository.
- Go to the extensions pane and click on `'''` -> Views -> Recommended. Be sure to install the recommended extensions, specially the one related to the programming language you will be using for the coding problem.
- Open the code file for your language of choice and ensure you are able to build and debug it. The repository contains all the necessary VSCode launch configurations and tasks for running and debugging the code for the supported programming languages.

## During the Interview

- You will be provided a link to share coding session in VSCode using Live Share.
- If you have not installed the necessary language SDK and / or ensured that you have been able to debug / run the hello world program, the code share session at your end will be limited to functioning as a text editor. The interviewer will still be able to run the code and help you debug, but full IDE functionality will be very limited at your end.

## Programming Language Specific Setup

### C / C++

Download and install [mingw-w64](http://mingw-w64.org/doku.php/download).

If you are on Windows, I highly recommend installing [msys2](https://www.msys2.org) (to `C:\msys64`). After installation, run the following from the `msys2` shell:

```plaintext
pacman -Syu
pacman -S base-devel
pacman -S mingw-w64-x86_64-toolchain
pacman -S mingw-w64-x86_64-cmake
```

### CSharp

Install [.NET](https://dotnet.microsoft.com/download/dotnet/6.0).

### Go

Install [Go](https://golang.org/dl/).

### Java

Install [OpenJDK](https://adoptium.net/). I recommend installing the latest LTS version.

### Javascript

Install [Node.js](https://nodejs.org/en/).

### Python

Install [Python](https://www.python.org/downloads/). I recommend installing the latest stable 3.x version.

### Scala

- Install [Scala3](https://www.scala-lang.org/download/scala3.html) through [sbt](https://www.scala-sbt.org/download.html).
- Install [JDK 11](https://adoptium.net/).
- Update `"metals.javaHome"` in `.vscode/settings.json` to point to the correct location for JDK 11.

### Typescript

- Install [Node.js](https://nodejs.org/en/).
- Install Typescript: `npm install -g typescript`.
- Install `ts- node`: `npm install -g ts-node`.
