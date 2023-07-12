echo "-------------------Checking idf-components-------------------"
cd  $ENV:IDF_PATH
git checkout master
git pull
git submodule update --init --recursive
& ./install.ps1

echo "-------------------Checking idf-extra-components-------------------"
cd  $ENV:IDF_EXTRA_PATH
git checkout master
git pull
git submodule update --init --recursive

cd - 
cd -