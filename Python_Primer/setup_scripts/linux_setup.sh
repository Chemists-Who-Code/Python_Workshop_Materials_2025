echo ""
echo ""
echo "What is your name? PLACE NAME IN QUOTES (This will only be used for git):"
read user_name
echo "What is your email? PLACE EMAIL IN QUOTES (This will only be used for git and ssh keygen if ssh key does not already exist):"
read user_email

git config --global init.defaultBranch main
git config --global user.name $user_name
git config --global user.email $user_email


# Install and configure miniconda
if [ ! -d ~/miniconda3 ]; then
	wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
	bash Miniconda3-latest-Linux-x86_64.sh
	rm Miniconda3-latest-Linux-x86_64.sh
	source ~/.bashrc
fi

echo "######################################"
echo "# VSCODE STILL NEEDS TO BE INSTALLED #"
echo "######################################"

echo "\n\n\n"

echo "##########################################"
echo "# DONT FORGET TO GO BACK TO THE TUTORIAL #"
echo "##########################################"