docker-compose build && \
docker-compose run --rm web sh -c "mix phx.new . --app cosmic --live --no-ecto"
