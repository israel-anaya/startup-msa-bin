call kubectl config set-context --current --namespace=startup
call kubectl create configmap startup-filebeat-config --from-file=./config/filebeat.yml