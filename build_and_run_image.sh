git pull origin master
sudo docker build . -t 'fun_with_mlflow'
sudo docker run --rm -u jovyan --restart=unless-stopped -d -p 5050:8888 -e JUPYTER_ENABLE_LAB=yes \
 -v "$PWD:/home/jovyan/work" fun_with_mlflow
