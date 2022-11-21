touch abc.log def.log
for files in `ls *.log`
do
    foldername=`echo $files | awk -F. '{print $1}'`;
    if [ -d $foldername ]
    then 
            rm -r $foldername;
    fi
    mkdir $foldername;
    cp $files $foldername;
    cd $foldername;
    mv $files $foldername`date +%d-%m-%Y`.log;
    cd ..;
done
