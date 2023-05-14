cd ../data/amita/

for dir in `ls -F | grep /`
do
    cd $dir
    for file in `ls *.wav`
    do
        cp $file ../
    done
    cd ../
done