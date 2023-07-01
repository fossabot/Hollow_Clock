cd  $ENV:IDF_PATH
git checkout master
git pull
git submodule update --init --recursive
& ../../Initialize-Idf.ps1
& ./install.ps1
cd  -