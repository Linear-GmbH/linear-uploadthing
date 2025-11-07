# Linear UploadThing

Adjusted fork of [UploadThing](https://github.com/pingdotgg/uploadthing) to work
with LINEAR's mime types.

## Publishing

NOTE: Stash the changes before publishing (commit all versions in one commit)
and revert the changes made to package.json files after publishing.

### Setting Up

```shell
pnpm i
pnpm login
```

### Step 1: Mime Types

```shell
cd packages/mime-types
pnpm build
```

Adjust the version in `packages/mime-types/package.json` as needed, stash the
changes, then run:

```shell
pnpm publish --access public
```

### Step 2: Shared

```shell
cd ../shared
pnpm i
pnpm build
```

Adjust the version in `packages/shared/package.json` as needed, stash the
changes, then run:

```shell
pnpm publish --access public
```

### Step 3: UploadThing

```shell
cd ../uploadthing
pnpm i
pnpm build
```

Adjust the version in `packages/uploadthing/package.json` as needed, stash the
changes, then run:

```shell
pnpm publish --access public
```

### Step 4: React

```shell
cd ../react
pnpm i
pnpm build
```

Adjust the version in `packages/react/package.json` as needed, stash the
changes, then run:

```shell
pnpm publish --access public
```
