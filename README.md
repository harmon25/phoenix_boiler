# PhoenixReactBoiler

A starter with both bruch and Webpack configured.

By default is setup to use brunch, with the following changes can switch to webpack.

Switch watchers in `config/dev.exs`
```
#watchers: [node: ["node_modules/brunch/bin/brunch", "watch", "--stdin",  cd: Path.expand("../", __DIR__)]]
watchers: [node: ["node_modules/webpack/bin/webpack.js", "--watch-stdin", "--colors", cd: Path.expand("../", __DIR__)]]
```

Switch package.json files
```
mv package.json brunch.package.json
mv wp.package.json package.json
```


To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
