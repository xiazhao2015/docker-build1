FROM 172.30.26.27:5000/xiazhao/docker-build@sha256:339805b9e87dcdc3ca22494abdb2181690963bd4ad88f4094b70edca2fe8a79e
ADD test /opt/jialiu_test

ENTRYPOINT ["sh", "/bin/hack_init.sh"]
