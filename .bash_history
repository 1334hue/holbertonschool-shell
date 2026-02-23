vi 0-current_working_directory
chmod u+x 0-current_working_directory
./0-current_working_directory
mkdir basics
mv 0-current_working_directory basics/
cd basics
./0-current_working_directory
echo "My first shell project" > README.md
echo "Basics of shell" > basics/README.md
ls -R
mkdir -p basics
mv 0-current_working_directory basics/
echo "My first shell project" > README.md
echo "Basics of shell" > basics/README.md
git add .
git commit -m "Move script to basics and add README"
git push
cd ~
git init
git remote add origin https://github.com/1334hue/holbertonschool-shell.git
echo "Shell basics project" > README.md
mkdir -p basics
mv 0-current_working_directory basics/
echo "Learning the basics of shell" > basics/README.md
