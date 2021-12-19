for node in `cat ../nodes`; do
    ssh -i ~/.ssh/rpicls $node -l ubuntu "sudo shutdown -h now"
done
