pwd=`pwd`

echo "Install Core packages"
cd $pwd && npm install

echo "Install content/storage/s3 packages"
cd "$pwd/content/storage/s3" && npm install

echo "Install content/themes/bleak packages"
cd "$pwd/content/storage/s3" && npm install
