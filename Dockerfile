FROM                 docker.io/node
RUN                  mkdir /app
COPY                 ./  /app/
WORKDIR              /app
COPY                 run.sh /app/
ENTRYPOINT           ["bash","/app/run.sh"]



# 1.0.1
