echo Enter a number till which you want to print the prime numbers  
 read num  
 c=2  
 while [ $c -le $num ]  
 do  
 flag=1  
 i=2  
 while [ $i -lt $c ]  
 do  
  a=`expr $c % $i`  
  if [ $a -eq 0 ]  
  then  
  flag=0  
  fi  
  i=`expr $i + 1`  
 done  
 if [ $flag -ne 0 ]  
 then  
  echo $c  
 fi  
 c=`expr $c + 1`  
 done  
