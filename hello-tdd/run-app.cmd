@echo off
REM Build (skip tests) and run Main from the project directory
cd /d "%~dp0"
mvn -q -DskipTests package
mvn -q exec:java


