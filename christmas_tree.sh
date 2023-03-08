triangle() {
  rows=$1
  pass_rows=$2
  offset=$3

  for ((i=pass_rows; i<=rows; i++))
  do
    for ((k=1; k<=offset; k++))
    do
      echo -n " "
    done
    for ((j=1; j<=rows - i; j++))
    do
      echo -n " "
    done
    for ((j=1; j<=2*i - 1; j++))
    do
      echo -n "*"
    done
    echo
  done
}

diff=4
level=$1
height=6
for ((l=1; l<=$level*$diff; l+=diff))
do
  triangle $height+$l $l $level*$diff-$l
done

for ((m=1; m<=$height; m++))
do
  for ((n=1; n<=$level*$diff; n++))
  do
    echo -n " "
  done
  for ((a=1; a<2*$height; a++))
  do
    echo -n "*"
  done
  echo
done
