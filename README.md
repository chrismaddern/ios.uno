### Button API Docs

This repo is the API docs for Button.

It can be found online here: <a href="http://docs.usebutton.com">docs.usebutton.com</a> (Username: `button`, password: `rewards`)

### Running locally

The API docs are built on a *really* simple sinatra app to handle routing and serving up the static files.

It can be run as follows:

```bash
> bundle
> unicorn
```

### Versioning

In the `public` folder there are two files; `v1.md` and `v2.md`. Each one is a markdown file with the documentation for their respective API version.

This way we can update the docs for versions independently.

### Codebase State

Master is currently targetting the `v2` release. To re-release the v1 docs without adding v2, create a hotfix from the `v1` tag and push that to heroku.
