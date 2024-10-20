tar cfzv wrap.tar.gz --exclude='*.tar.gz*' --exclude='readme.md' --exclude='.git' * 
gpg -e -r ChernovIG wrap.tar.gz
rm wrap.tar.gz
