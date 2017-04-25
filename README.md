https://spring.io/guides/gs/accessing-data-mysql/



curl 'localhost:8080/demo/add?name=First&email=someemail@someemailprovider.com'
curl 'localhost:8080/demo/all'




docker-compose build --force-rm
docker-compose up
docker-compose rm -f -v
docker-compose down --rmi local -v
