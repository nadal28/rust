export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:`dirname $0`/RustDedicated_Data/Plugins:`dirname $0`/RustDedicated_Data/Plugins/x86_64

./RustDedicated +server.identity "feudal" -batchmode -logfile 2>&1
