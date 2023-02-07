# Bjoern httpbin

This is a the standard `tecktron/docker-python-bjoern` image, with `httpbin` installed and started by default.

## Rationale

For our use case the default gunicorn based httpbin image was far too resource heavy. We don't need an httpbin that can handle lots of requests effectively. We need an httbin that can idle in CI next to our tests while taking up as little resources as possible. Only a few tests will have to talk to it.
