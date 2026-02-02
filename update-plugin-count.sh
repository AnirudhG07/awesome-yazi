#!/bin/bash
# Script to update the plugin count badge in README.md
# This script is run automatically by the GitHub Action, but can also be run manually

set -e

# Count plugins between ## Plugins and ## Flavors sections
PLUGIN_COUNT=$(sed -n '/^## Plugins$/,/^## Flavors$/p' README.md | grep -c '<details>')

echo "Found $PLUGIN_COUNT plugins"

# Update the badge in README.md
sed -i "s|!\[Plugins\](https://img.shields.io/badge/plugins-[0-9]*-blue)|![Plugins](https://img.shields.io/badge/plugins-${PLUGIN_COUNT}-blue)|g" README.md

echo "Updated badge to show $PLUGIN_COUNT plugins"

# Check if there are changes
if git diff --quiet README.md; then
    echo "No changes needed - count is already up to date"
else
    echo "README.md has been updated with the new plugin count"
    echo "Please review the changes and commit them"
fi
