# Fun_with_MLFlow (hw assignment)

  在 server 上 

  git clone https://github.com/YI-CHENG-SHIH645/Fun_with_MLFlow.git

  cd Fun_with_MLFlow

  sh build_and_run_image.sh

  sudo docker logs \<container ID\> (查看token是什麼)

  得知 token 後連入（public ip + ?token=token），寫 ipynb

  開一個 terminal， mlflow server --host 0.0.0.0

  server public ip: http://35.234.8.96:5050 (mlflow 服務網址)
