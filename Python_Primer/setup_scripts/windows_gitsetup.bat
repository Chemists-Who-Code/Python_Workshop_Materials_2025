@echo off
echo "What is your name? PLACE NAME IN QUOTES (This will only be used for git):"
set /p username=Enter your username:
echo "What is your email? PLACE EMAIL IN QUOTES (This will only be used for git):"
set /p useremail=Enter your email:

git config --global user.name %username%
git config --global user.email %useremail%