ENV=$1

# switch git account depending on working environment
if [ "${ENV}" == "r" ] || [ "${ENV}" == "-r" ] || [ "${ENV}" == "ra" ]; then

  git config  --global user.name "Chen, ChunMing"
  git config  --global user.email "chunming.chen@rakuten.com"
  git config -l
  echo "============================="
  echo "at work. \nAccount: rakuten "
elif [ "${ENV}" == "c" ] || [ "${ENV}" == "c-" ] || [ "${ENV}" == "chunming" ] ; then

  git config  --global user.name "Chun-MingChen"
  git config  --global user.email "nick830314@gmail.com"
  git config -l
  echo "============================="
	echo "personal devlopment\nAccount: chunming"
else

  git config  --global user.name "Chun-MingChen"
  git config  --global user.email "nick830314@gmail.com"
  git config -l
  echo "============================="
  echo "personal devlopment\nAccount: chunming"
fi
