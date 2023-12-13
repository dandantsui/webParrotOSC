Echo dirname $0

cd "`dirname $0`"
sh -c 'node server.js & wait'