git pull origin master
sudo docker build . -t 'fun_with_mlflow'
sudo docker run --rm -u jovyan -d -p 8888:8888 -p 5050:5000 -e JUPYTER_ENABLE_LAB=yes \
 -v "$PWD:/home/jovyan/work" fun_with_mlflow
