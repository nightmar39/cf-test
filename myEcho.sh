echo "Running migrate-eventsplanner.sh"
MONGO_URL=$1
MIGRATIONS_DIR="maestro/svcs/eventplanner/migrations"
VERB="up"

echo "connecting to $MONGO_URL"
echo "previous migration version: "
echo "running migrations at $MIGRATIONS_DIR"
