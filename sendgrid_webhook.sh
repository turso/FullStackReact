function localtunnel {
  lt -s tursog1g7g8 --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done