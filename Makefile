elixir:
	docker exec -it fds-app-dev bash

setup:
	docker exec fds-app-dev bash -c "mix setup"

install:
	docker exec fds-app-dev bash -c "mix deps.get"

migrate:
	docker exec fds-app-dev bash -c "mix ecto.migrate"

db-reset:
	docker exec fds-app-dev bash -c "mix ecto.reset"