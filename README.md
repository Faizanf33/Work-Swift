# Swift for iOS
- Introduction to Swift

## How to run on linux:
## Requirements:
- __clang__
- __libicu-dev__

### 1. Install requirements using terminal:
```bash
$ sudo apt install clang libicu-dev
```
### 2. Download [Swift 4.2.3](https://swift.org/builds/swift-4.2.3-release/ubuntu1804/swift-4.2.3-RELEASE/swift-4.2.3-RELEASE-ubuntu18.04.tar.gz) or find latest bin [here](https://swift.org/download/#releases)

### 3. Follow these commands:
```bash
$ mv swift-4.2.3-RELEASE-ubuntu18.04.tar.gzip ~/Swift.tar.gz && cd ~
$ tar -zxvf Swift.tar.gz
$ rm -rf Swift.tar.gz
```
### 4. Add path to .bashrc or .zshrc
  export PATH="~/Swift/usr/bin:$PATH"
 
### Create a file
```bash
$ touch helloWorld.swift
```
> ### Open file in text editor and type
```
let name = "FirstName LastName"
print("Hello \(name)!\nWelcome To Swift World!")
```
> ### To run:
```bash
$ swift helloWorld.swift
```
