# Setting up

**1.** - Installed node-red through npm and ran through package.json
**2.** - Setup eslint/eslint-watch

Installed eslint globally, so eslint-watch would work correctly (since it seems it makes a separate global call to eslint... jerks)

**3.** - Configured the package to be available to admins only

Ran node red initially, and that told me where the default settings file would be.

Then copied that file to the local ./settings folder

Then uncommented the admin login and password

[See Securing NodeRed](https://nodered.org/docs/user-guide/runtime/securing-node-red)
