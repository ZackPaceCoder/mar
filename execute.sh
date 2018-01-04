if [ "$1" == "" ]
then
  if [ -e /program/$1 ]
  then
    python /program/$1
  else
    echo "No program $1 found."
  fi
fi
