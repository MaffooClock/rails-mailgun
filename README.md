# RailsMailgun
[![Build Status](https://travis-ci.org/MaffooClock/rails-mailgun.png?branch=master)](https://travis-ci.org/MaffooClock/rails-mailgun)
[![Code Climate](https://codeclimate.com/github/MaffooClock/rails-mailgun.png)](https://codeclimate.com/github/MaffooClock/rails-mailgun)

Mailgun integration for rails


## Installation
Add this line to your application's Gemfile:

    gem 'rails-mailgun', github: 'MaffooClock/rails-mailgun'

And then execute:

    $ bundle install

## Usage
Mailgun needs 2 config variables.

1. `api_host` : the domain which you have used for registration
2. `api_key`  : the api key for access. it starts with `key-`

Add these lines to your `environment/production.rb` file

```ruby
Your::Application.configure do
  # ....

  # mailgun deilvery method
  config.action_mailer.delivery_method  = :mailgun
  config.action_mailer.mailgun_settings = {
    api_host: 'samples.mailgun.org',
    api_key:  'key-3ax6xnjp29jd6fds4gc373sgvjxteol0'
  }
end
```

## Running the specs
Specs can be run via:

    bundle exec rspec spec/*_spec.rb
