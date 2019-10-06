#/bin/sh

if[ !-n "$1" ] ;then
  echo "you have not input a arg"
  exit 1;
fi

i=0;
while true; do
  printf "$1 n";
  i=`expr $i + 1`;
  j=`expr $i % 10`
  if [ $j -eq 0 ]; then
    sleep 1
  fi
done
