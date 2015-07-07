# MaterialDesignLite for Rails

A gemified version of
[`googe/material-design-lite`](https://github.com/google/material-design-lite).

## Installation

Add this line to your Rails application's Gemfile:

```ruby
gem 'material_design_lite-rails'
```

And then execute:

    $ bundle

### Javascripts

To your `application.js` file, add:

```
  //= require material
```

### Stylesheets

Do one of the following:

To your `application.css` , add:
```
  *= require material
```

or, if you're using sass, use sass's
[`@import`](https://github.com/rails/sass-rails#important-note)
in your `application.scss`.

```
  @import "material";
```

## Versioning

This gem is versioned semantically,
in line with
[`google/material-design-lite`](https://github.com/google/material-design-lite)

If there needs to be a release of this gem without a corresponding release to
`google/material-design-lite'` to the repo, an additional digit will be added
(so an additional release of this gem `1.0.0.1`).
The first three digits will always be the same as `google/material-design-lite`.

## TODO:

- [ ] Add tests (make sure CSS/JS loads, and check version?)
- [ ] Add view helpers, to ease burden of manually adding all the classes.

## Contributing

1. Fork it ( https://github.com/cllns/material_design_lite-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
