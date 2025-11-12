import baseConfig, { noSelfImport } from "@uploadthing/eslint-config/base";

/** @type {import('typescript-eslint').Config} */
export default [
  {
    ignores: ["dist/**"],
  },
  ...baseConfig,
  noSelfImport("@linear-webdev/mime-types"),
];
