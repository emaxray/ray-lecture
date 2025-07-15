#!/bin/bash
# Simple script to start a local web server

echo "Starting local web server on http://localhost:8000"
echo "Press Ctrl+C to stop the server"
echo ""
echo "Your map files will be available at:"
echo "  http://localhost:8000/map/hex-map.html"
echo "  http://localhost:8000/map/hex-map-simple.html"
echo "  http://localhost:8000/map/hex-map-static.html"
echo "  http://localhost:8000/map/hex-map-precalc.html"
echo ""

# Change to the parent directory to serve the entire project
cd ..

# Start Python HTTP server
python3 -m http.server 8000