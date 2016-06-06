#!/bin/sh

dir=$PWD
deploy_dir=`mktemp -d`
msg=$1

if [ "$msg" = "" ]; then
  msg="Update site"
fi

make site && \
  cd $deploy_dir && git clone git@github.com:emvc/emvc.git -b gh-pages && \
  cd emvc && cp -R $dir/emvc-guide/* ./ && \
  git add . && git commit -avm "$msg" && git push origin gh-pages && \
  cd $dir && rm -rf $deploy_dir
