
for kk in `seq 0 1`
do		
    k1=$(($kk*5 + 1))
    k2=$(($kk*5 + 2))
    k3=$(($kk*5 + 3))
    k4=$(($kk*5 + 4))
    k5=$(($kk*5 + 5))
    echo $kk $k1 $k2 $k3 $k4 $k5
    #cd /Users/weiweixu/software/git/test/image/$k1
    #pwd
    #cd ..
    git add image/$k1 image/$k2 image/$k3 image/$k4 image/$k5
    git commit -m 'add'
    git push wxu master
done

