JR="ssh -p 5xxxx o*@125.186.227.47" 
BD="ssh -p 5xxxx o*@122.46.185.94" 
SR="ssh -p 5xxxx o*@125.186.227.47" 
SRI="ssh osmc@192.168.219.102"

if [ $1="BD" ] 
    then
        eval $BD
elif [ $1="JR" ]
    then
        eval $JR
elif [ $1="SR" ]
    then
        eval $SR 
elif [ $1="SRI" ]
    then
        eval $SRI 
fi   
