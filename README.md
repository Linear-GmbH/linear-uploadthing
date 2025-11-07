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
```

### Step 2: Shared

Adjust the version in `packages/shared/package.json` as needed, then run:

```shell
cd packages/shared
pnpm i
pnpm tsdown
pnpm publish --access public
```
