#!/bin/sh

echo "Installing bower components..."
bower install

echo "Building css..."
sass css/theme/source/hootsuite.scss css/theme/hootsuite.css
sass --update css/theme/source/:css/theme/

echo "Done!"
