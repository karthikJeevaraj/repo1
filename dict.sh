declare -A sounds
sounds[dog]="bark"
sounds[cat]="meaw"
sounds[lion]="roar"
sounds[tiger]="halum"
echo "all animals" "${!sounds[@]} \n"
echo "all animal sounds" "${sounds[@]}" 

for sounds in ${!sounds[@]};
do
echo "$sounds ${sounds[$sounds]}"
done


declare -A country
country[india]="+91"
country[korea]="+112"
country[bangladesh]="+10"
country[europe]="+22"
country[japan]="+661" 

echo "all country" "${!country[@]}"  
echo "all country code" "${country[@]}" 
echo "${#country[@]}"

for country in ${!country[@]};
do 
echo "$country ${country[$country]}"
done
