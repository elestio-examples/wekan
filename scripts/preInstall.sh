#set env vars
#set -o allexport; source .env; set +o allexport;

mkdir -p ./data
chown -R 1000:1000 ./data
mkdir -p ./wekan_data
chown -R 999:999 ./wekan_data
