call docker network create -d macvlan --subnet 192.168.100.0/24 --ip-range=192.168.100.30/25 --gateway 192.168.100.1 spring-network
