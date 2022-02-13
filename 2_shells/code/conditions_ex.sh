if [ "$(whoami)" != 'root' ]; then
    echo "Operation not permitted for non superusers"
    exit 1;
fi
    