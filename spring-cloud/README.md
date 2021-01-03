# startup-msa-bin
Scripts para tiempos de ejecución de Microservicios de Arquitectura



--server.port=0
--spring.profiles.active=dev
--spring.cloud.config.discovery.enabled=false
--spring.cloud.config.uri=http://localhost:30762
--eureka.instance.preferIpAddress=false
--eureka.instance.hostname=host.docker.internal
--eureka.client.serviceUrl.defaultZone=http://localhost:30761/eureka/
--spring.boot.admin.client.instance.prefer-ip=false
--spring.security.oauth2.resourceserver.jwt.jwk-set-uri=http://localhost:30085/auth/realms/startupframework/protocol/openid-connect/certs

