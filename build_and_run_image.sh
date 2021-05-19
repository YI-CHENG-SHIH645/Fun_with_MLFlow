git pull origin master
sudo docker build . -t 'fun_with_mlflow'
sudo docker run --rm --user root -d -p 5050:8888 -e JUPYTER_ENABLE_LAB=yes -e GRANT_SUDO=yes \
 -v "$PWD:/home/jovyan/work" fun_with_mlflow
