# glance

A Hand-drawn style jekyll theme based on PaperCSS.
Some codes are learned from theme minima.

Online Preview: [Glance](http://coink.wang/glance/)

![preview](screenshot.png)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "glance"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: glance
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install glance

## Usage

You can edit basic info and settings in `_config.yml`.

For the pages like `links` and `about`, the templates can be customized by editing `_layouts/links.html` and `_layouts/about.html`, datas in these pages are in `links.md` and `about.md`


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/CoinkWang/glance. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `glance.gemspec` accordingly.

## TODO

- [x] float the date bandge 
- [ ] Fix gem
- [ ] tags
- [ ] Archive page

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

