#this is to add a complete project to github
echo -n "If You Havnt initialised your git with email and user name press 1 else press 2"
read answer
if answer="1"
then
sh gitsetup.sh
fi
git init
git add .
git commit -m "First commit"
echo -n "enter the url of your repo "
read url
git remote add origin "$url"
git remote -v
git push origin master

