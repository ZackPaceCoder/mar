while [ true ]
do
  echo -n "$>>"
  read inp
  arg=( $(IFS=" " echo "$inp") )
  if [ "${#arg[@]}" = "1" ]
  then
    python programs/${arg[0]}.run ${arg[1]}
  fi
  if [ "${#arg[@]}" = "2" ]
  then
    python programs/${arg[0]}.run ${arg[1]} ${arg[2]}
  fi
  if [ "${#arg[@]}" = "3" ]
  then
    python programs/${arg[0]}.run ${arg[1]} ${arg[2]} ${arg[3]}
  fi
  if [ "${#arg[@]}" = "4" ]
  then
    python programs/${arg[0]}.run ${arg[1]} ${arg[2]} ${arg[3]} ${arg[4]}
  fi
  if [ "${#arg[@]}" = "5" ]
  then
    python programs/${arg[0]}.run ${arg[1]} ${arg[2]} ${arg[3]} ${arg[4]} ${arg[5]}
  fi
  if [ "${#arg[@]}" = "6" ]
  then
    python programs/${arg[0]}.run ${arg[1]} ${arg[2]} ${arg[3]} ${arg[4]} ${arg[5]} ${arg[6]}
  fi
  if [ "${#arg[@]}" = "7" ]
  then
    python programs/${arg[0]}.run ${arg[1]} ${arg[2]} ${arg[3]} ${arg[4]} ${arg[5]} ${arg[6]} ${arg[7]}
  fi
  if [ "${#arg[@]}" = "8" ]
  then
    python programs/${arg[0]}.run ${arg[1]} ${arg[2]} ${arg[3]} ${arg[4]} ${arg[5]} ${arg[6]} ${arg[7]} ${arg[8]}
  fi
  if [ "${#arg[@]}" = "9" ]
  then
    python programs/${arg[0]}.run ${arg[1]} ${arg[2]} ${arg[3]} ${arg[4]} ${arg[5]} ${arg[6]} ${arg[7]} ${arg[8]} ${arg[9]}
  fi
done
