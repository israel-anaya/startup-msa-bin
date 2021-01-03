call kubectl config set-context --current --namespace=startup
call kubectl create configmap startup-logstash-config --from-file=./pipeline/logstash.conf