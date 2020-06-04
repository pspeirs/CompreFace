export ML_PORT=$(make PORT)
echo "ML_PORT = $ML_PORT"

export COMPOSE_PROJECT_NAME=$(make COMPOSE_PROJECT_NAME)
echo "COMPOSE_PROJECT_NAME = $COMPOSE_PROJECT_NAME"

export MONGODB_PORT=$(make PORT)
echo "MONGODB_PORT = $MONGODB_PORT"

export API_KEY=$(make API_KEY)
echo "API_KEY = $API_KEY"

export MONGODB_DBNAME=$(make MONGODB_DBNAME)
echo "MONGODB_DBNAME = $MONGODB_DBNAME"