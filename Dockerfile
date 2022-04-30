FROM hexpm/elixir:1.13.4-erlang-22.1.8-ubuntu-focal-20200423

COPY . /app

WORKDIR /app

RUN mix local.hex --force

RUN mix local.rebar --force