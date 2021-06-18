CID=$(docker ps -q -f status=running)
if [ ! "${CID}" ]; then
  echo "Container doesn't running"
  exit 1
fi
unset CID