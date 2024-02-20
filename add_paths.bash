while true; do
    read -p "Enter path: " input
    if [ "$input" == "end" ]; then
	break
    fi

    sudo mkdir -p $input
done

echo "Exiting loop"
