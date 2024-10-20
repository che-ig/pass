tar cfzv wrap.tar.gz --exclude='*.tar.gz*' --exclude='*.sh' --exclude='readme.md' --exclude='.git' *
gpg -e -r $1 wrap.tar.gz
rm wrap.tar.gz
