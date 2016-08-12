# Material Design Lite, for Rails!

A gemified version of [Google's Material Design Lite](http://www.getmdl.io/) library.

## Installation

To your Rails application's Gemfile, add

```ruby
gem 'material_design_lite-rails', '~> 1.2'
```

And then run

    $ bundle

#### Javascripts

To your `application.js` file, add:

```
  //= require material
```

#### Stylesheets

Do one of the following:

To your `application.css` , add
```
  *= require material
```

**OR**

If you're using sass, use sass's
[`@import`](https://github.com/rails/sass-rails#important-note)
in your `application.scss`.

```
  @import "material";
```

This gem only provides the compiled CSS file from
[`google/material-design-lite`](https://github.com/google/material-design-lite).

If you're looking for the individual Sass files,
so you can take only parts of Material Design Lite,
you should use
the [`rubysamurai/material_design_lite-sass`](https://github.com/rubysamurai/material_design_lite-sass)
gem instead.

#### Icons
Material Design Lite uses a font called 'Material Icons'.
You can either load this font from google, or host it yourself.

##### Load font from google
Add the following line to your `application.html.erb` view layout file,
in the `<head>` section:

```
  <%= stylesheet_link_tag "https://fonts.googleapis.com/icon?family=Material+Icons" %>
```

**OR**

##### Host font locally
Use the `material_icons` gem to [host the font locally](https://github.com/Angelmmiguel/material_icons).

## Versioning

This gem is versioned semantically,
in line with
[`google/material-design-lite`](https://github.com/google/material-design-lite)

If there needs to be a release of this gem without a corresponding release to
`google/material-design-lite'` to the repo, an additional digit will be added
(so if this gem's version is `1.0.0.1`, google's version would still be `1.0.0`).

The first three digits will always be the same as `google/material-design-lite`.

## TODO:

- [ ] Add tests (make sure CSS/JS loads, and check version)
- [ ] Add view helpers, to ease burden of manually adding all the classes.
- [ ] Fix issue where you need to manually create `node_modules` directory

## Contributing

1. Fork it ( https://github.com/cllns/material_design_lite-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
