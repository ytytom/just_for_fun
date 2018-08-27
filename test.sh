read -a my_array

for var in ${my_array[@]}

do 
  if [ $var == 1 ]
then
   echo "$var duck goes down!"
else
    echo "$var ducks goes down!"
fi 
 


done

duck=0
for i in ${my_array[@]};do
let 'duck+=i'
done
echo "一共游过去$duck 只鸭子"
