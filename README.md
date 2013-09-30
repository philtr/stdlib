# Stdlib

Proof of concept to use [Bundler](http://bundler.io) to manage stdlib dependencies. You probably shouldn't use this. In
fact, please don't. Seriously.

## Usage

Literally does nothing, but allows you to require your stdlib dependencies with `Bundler.require`:

```ruby
gem "stdlib", require: "ostruct"
gem "stdlib", require: "open-uri"
```

