#!/bin/bash
# Fix case-sensitivity issue for Frameworks.jsx

echo "Fixing case-sensitivity for Frameworks.jsx..."

# Step 1: Move to temp name
git mv src/components/Frameworks.jsx src/components/Frameworks-temp.jsx

# Step 2: Move back with correct casing
git mv src/components/Frameworks-temp.jsx src/components/Frameworks.jsx

# Step 3: Commit the change
git commit -m "Fix: Correct case-sensitivity for Frameworks.jsx"

echo "Done! Now push to trigger a new Vercel build:"
echo "git push"

