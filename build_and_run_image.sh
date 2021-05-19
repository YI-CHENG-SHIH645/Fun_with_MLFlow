git pull origin master
sudo docker build . -t 'fun_with_mlflow'
sudo docker run --rm -d -p 5050:8888 -v "$PWD":/home/z2x98653322/Fun_with_MLFlow fun_with_mlflow
