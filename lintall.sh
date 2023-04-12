docker-compose exec -T backend isort .
docker-compose exec -T backend flake8 .
docker-compose exec -T backend black .

sudo chown -R $USER:$USER .