cd ~/mishka
git pull
npm i --force
npm run build

rm -rf ~/../var/www/mishka/html
mv ~/mishka/build ~/../var/www/mishka/html
