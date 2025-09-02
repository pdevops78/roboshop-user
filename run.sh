if [ -z "${DOCUMENTDB}" ]; then
  echo "Environment variable is missing"
  exit 1;
fi
if [ -z "${REDIS_HOST}" ]; then
  echo "Environment variable is missing"
  exit 1;
fi
if [ -z "${MONGO_URL}" ]; then
   echo "Environment variable is missing"
   exit 1;
fi

node /app/server.js

