sudo apt-get install cowsay -y
cowsay -f dragon "Run for the cover, Im a dragon" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra