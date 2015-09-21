# MezzoBrowserify

Mezzo middleware to browserify your JS.

## Configure

Define `browserify.coffee`:

```coffee
# Require
#
browserify = require "mezzo-browserify"

# Configure
#
browserify(
  infile:    "./src/main.coffee"
  outfile:   "./dist/main.js"
  extension: ".coffee"
  transform: [ "coffeeify", "envify" ]
  analyze:   "./dist/analysis"
)

# Run
#
browserify()
```

## Run

```bash
coffee browserify.coffee
```

## Options

Options are named similarly to those found in `browserify --help advanced`.

This middleware provides additional options:

* `analyze` - uses [disc](https://github.com/hughsk/disc) to analyze your browserify file size
