# Linear UploadThing

Adjusted fork of [UploadThing](https://github.com/pingdotgg/uploadthing) to work
with LINEAR's mime types.

## Publishing

### Setting Up

```shell
pnpm i
pnpm login
```

### Step 1: Mime Types

Adjust the version in `packages/mime-types/package.json` as needed, then run:

```shell
cd packages/mime-types
pnpm build
pnpm publish --access public
cd ../..
```

### Step 2: Shared

Adjust the version in `packages/shared/package.json` as needed, then run:

```shell
pnpm i
cd packages/shared
pnpm build
pnpm publish --access public
cd ../..
```

### Step 3: UploadThing

Adjust the version in `packages/uploadthing/package.json` as needed, then run:

```shell
pnpm i
cd packages/uploadthing
pnpm build
pnpm publish --access public
cd ../..
```
