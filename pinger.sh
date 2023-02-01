ip=10.0.2


for i in {1..255}
do
  ping -c 1 $ip.$i
  if [ $? = 0 ]
  then echo $ip.$i >> /home/kali/Desktop/online.txt
  else echo $ip.$i >> /home/kali/Desktop/offline.txt
  fi
done
