cd /home/cius2/action_work_dir/CONFIGIUS-DOCKER-TEST1
docker-compose down
docker stop configius_fe_1
docker rm configius_fe_1
docker stop configius_be_1
docker rm configius_be_1
cd -
