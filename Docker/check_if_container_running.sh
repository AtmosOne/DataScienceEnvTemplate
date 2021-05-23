CONTAINER_NAME='bingo_main_pipelines_jupyter-notebook_1'

CID=$(docker ps -q -f status=running -f name=^/${CONTAINER_NAME}$)
if [ ! "${CID}" ]; then
  echo "Container doesn't running"
  exit $1
fi
unset CID