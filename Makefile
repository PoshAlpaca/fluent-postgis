test-db:
	docker run --name postgis-test-db -e POSTGRES_PASSWORD=fluentpostgis -e POSTGRES_USER=fluentpostgis -e POSTGRES_DB=postgis_tests -p 5432:5432 -d odidev/postgis:11-2.5-alpine
