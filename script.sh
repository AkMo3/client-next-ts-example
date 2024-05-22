set -eo pipefail

echo "--- :package: Build job checkout directory"

pwd
ls -la


echo "--- :evergreen_tree: Build job environment"

env


echo "--- :install: Installing deps"

bun i

echo "--- :lint: linting project"

bun run lint

