for node in `cat nodes`; do
    ssh -i ~/.ssh/rpi_console $node -l ubuntu "sudo shutdown -h now"
done
