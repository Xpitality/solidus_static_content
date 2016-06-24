# Solidus Static Content

Depends on https://github.com/solidusio-contrib/solidus_globalize
and adds page translations.

Forked from https://github.com/gemento/solidus_static_content which itself is an adaptation of https://github.com/pero-ict-solutions/spree-static-content.
The original gem authors (Spree static content): Peter Berkenbosch, Roman Smirnov.

## Basic Installation

Add to your `Gemfile`:

```ruby
gem 'solidus_static_content', github: 'Xpitality/solidus_static_content', branch: 'master'
```

Run:

    bundle install
    rails g solidus_static_content:install

