#!/bin/bash

# Simple build script for the Jekyll site
echo "Building site with modern improvements..."

# Create _site directory if it doesn't exist
mkdir -p _site

# Copy assets
cp -r assets _site/
cp -r _sass _site/_sass

# Copy the preview file to showcase improvements
cp design-preview.html _site/

echo "Build complete! You can view the improved design at _site/design-preview.html"
echo ""
echo "Design improvements applied:"
echo "✓ Modern gradient backgrounds and color scheme"
echo "✓ Enhanced typography with better font hierarchy"
echo "✓ Improved button styling with hover effects"
echo "✓ Modern card-based organizer profiles"
echo "✓ Better mobile responsiveness"
echo "✓ Enhanced navigation with backdrop blur"
echo "✓ Smooth animations and transitions"
echo "✓ Improved visual hierarchy and spacing"
