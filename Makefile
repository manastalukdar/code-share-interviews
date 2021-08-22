# Copyright (c) 2021 Manas Talukdar
# 
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

compile-c:
	@echo "**** compile-c ****"
	gcc -g ./c/code.c -o ./c/code
	@echo ""

compile-cplusplus:
	@echo "**** compile-cplusplus ****"
	g++ -g ./cplusplus/code.cpp -o ./cplusplus/code
	@echo ""

compile-csharp:
	@echo "**** compile-csharp ****"
	dotnet clean ./csharp/csharp.csproj
	dotnet build ./csharp/csharp.csproj
	@echo ""

compile-go:
	@echo "**** compile-go ****"
	go build -o "./go/code" "./go/code.go"
	@echo ""

compile-java:
	@echo "**** compile-java ****"
	javac javacode/Code.java
	@echo ""

run-javascript:
	@echo "**** run-javascript ****"
	node ./javascript/code.js
	@echo ""

run-python:
	@echo "**** run-python ****"
	python3 ./python/code.py
	@echo ""

compile-scala:
	@echo "**** compile-scala ****"
	cd ./scalacode/
	sbt compile
	cd ..
	@echo ""

run-scala:
	@echo "**** run-scala ****"
	cd ./scalacode/
	sbt run
	cd ..
	@echo ""

setup-typescript:
	npm install -g typescript
	npm install -g ts-node

compile-run-typescript:
	@echo "**** compile-run-typescript ****"
	tsc --build ./typescript/tsconfig.json
	node ./typescript/out/code.js
	@echo ""


compile-run-typescript-ts-node:
	@echo "**** compile-run-typescript-ts-node ****"
	ts-node ./typescript/code.ts
	@echo ""

all: compile-c compile-cplusplus compile-csharp compile-go compile-java run-javascript run-python compile-run-typescript compile-run-typescript-ts-node