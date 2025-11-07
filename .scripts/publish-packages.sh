#!/bin/bash

# Setting up

pnpm i
pnpm login

# Step 1: Mime Types
cd ../mime-types
pnpm build
pnpm publish --access public

# Step 2: Shared
cd ../shared
pnpm i
pnpm build
pnpm publish --access public

# Step 3: UploadThing
cd ../uploadthing
pnpm i
pnpm build
pnpm publish --access public

# Step 4: React
cd ../react
pnpm i
pnpm build
pnpm publish --access public

# Cleanup
cd ../..
pnpm prune
git reset --hard
