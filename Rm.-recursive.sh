for((i=0;i<100;i++));do

myDate=`ls | tail -1`

cd $myDate

newData=`ls | tail -1`

mv $newData ../

cd ..

rm -rf $myDate

done
