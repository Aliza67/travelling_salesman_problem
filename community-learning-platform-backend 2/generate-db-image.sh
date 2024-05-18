#!/usr/bin/env bash

# Connect to PostgreSQL using psql with password (assuming password access)
echo "Connecting to PostgreSQL..."

# Connect
if brew list postgresql@15 >/dev/null 2>&1; then
  echo "PostgreSQL@15 already installed. Reinstalling..."
  # Uninstall PostgreSQL@15 (stops the service if running)
  brew uninstall postgresql@15
else
  echo "PostgreSQL@15 not found. Installing..."
fi

# Install/Reinstall PostgreSQL@15
brew install postgresql@15

echo "PostgreSQL@15 service started with empty community learning platform database."

# Create fresh community learning platform DB
echo "Creating fresh community learning platform DB"
./gradlew updateDb -Penvironment=dev


