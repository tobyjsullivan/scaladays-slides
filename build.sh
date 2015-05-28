#!/bin/sh

echo "Installing bower components..."
bower install

echo "Building css..."
sass --update css/theme/source/:css/theme/

echo "Done!"
