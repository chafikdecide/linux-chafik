dossier=/usr/bin
for i in `ls $dossier`
do
  if [ -x $i ]
  then
    echo $i >> /home/kali/Dekstop/output.txt
  fi
done