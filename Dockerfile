FROM tecktron/python-bjoern:latest
RUN pip3 install --no-cache-dir httpbin werkzeug==2.0.3 flask==2.1.2
# https://bobbyhadz.com/blog/python-importerror-cannot-import-name-baseresponse-from-werkzeug-wrappers
ENV MODULE_NAME=httpbin
ENV VARIABLE_NAME=app
