while [ true ]
do
  echo -n "$>>"
  read inp
  arg=( $(IFS=" " echo "$inp") )
  python programs/${arg[0]}.run [$arg]
done
