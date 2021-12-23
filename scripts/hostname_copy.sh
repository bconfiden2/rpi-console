for node in `cat ../conf/nodes` ; do
    scp ../conf/hosts ubuntu@node:/etc/hosts
done
