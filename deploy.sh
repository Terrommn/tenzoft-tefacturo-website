#!/bin/bash

# Tefacturo Website - Build Script

echo "🚀 Building Tefacturo website..."
npm run build

echo "✅ Build complete! Ready for deployment."
echo ""
echo "📋 Next steps:"
echo "1. Go to https://pages.cloudflare.com/"
echo "2. Create a new project"
echo "3. Connect your GitHub repository"
echo "4. Set build settings:"
echo "   - Build command: npm run build"
echo "   - Build output directory: dist"
echo "   - Root directory: / (leave empty)"
echo ""
echo "Or upload the 'dist' folder manually to Cloudflare Pages."
