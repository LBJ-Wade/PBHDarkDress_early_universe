wget -O snapshots.zip https://ndownloader.figshare.com/articles/6300110/versions/2

unzip snapshots.zip -d sims/
rm snapshots.zip

cd sims
tar -xvzf *.tar.gz
rm *.tar.gz
cd ..