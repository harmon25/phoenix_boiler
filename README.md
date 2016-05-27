# PhoenixReactBoiler

A starter with both brunch and Webpack configured.

By default is setup to use brunch, with the following changes can switch to webpack.


#### Switch watchers in `config/dev.exs`
```
#watchers: [node: ["node_modules/brunch/bin/brunch", "watch", "--stdin",  cd: Path.expand("../", __DIR__)]]
watchers: [node: ["node_modules/webpack/bin/webpack.js", "--watch-stdin", "--colors", cd: Path.expand("../", __DIR__)]]
```

#### Switch `package.json` files
```
mv package.json brunch.package.json
mv wp.package.json package.json
```

- If you want to use this as a starter, will probably want to rename the modules.
  - Can do a find & replace on the repo replacing `:phoenix_react_boiler` and `PhoenixReactBoiler` with appropriate names.
- Could also make the same changes to a new Phoenix project for the same effect
