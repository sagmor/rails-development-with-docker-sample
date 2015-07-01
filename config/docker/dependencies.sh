apt-get update
apt-get install -y build-essential # Required to build stuff
apt-get install -y nodejs # Install javascript runner
apt-get install -y libpq-dev # Postgres dependency

rm -rf /var/lib/apt/lists/* # apt cleanup
