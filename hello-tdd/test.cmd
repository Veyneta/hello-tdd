@echo off
REM Run Maven tests from the project directory regardless of current working dir
cd /d "%~dp0"
mvn -q clean test


