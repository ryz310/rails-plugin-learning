# Yaffle

I tried rails plugin tutorial.
See https://railsguides.jp/plugins.html

## Usage

```rb
# app/models/hickwall.rb

class Hickwall < ActiveRecord::Base
  acts_as_yaffle
end

Hickwall.yaffle_text_field # => "last_squawk"

hickwall = Hickwall.new
hickwall.squawk("Hello World")
hickwall.last_squawk # => "squawk! Hello World"
```

```rb
# app/models/wickwall.rb

class Wickwall < ActiveRecord::Base
  acts_as_yaffle yaffle_text_field: :last_tweet
end

Wickwall.yaffle_text_field # => "last_tweet"

wickwall = Wickwall.new
wickwall.squawk("Hello World")
wickwall.last_tweet # => "squawk! Hello World"
```

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'yaffle', github: 'ryz310/yaffle'
```

And then execute:
```bash
$ bundle
```

## Contributing

Contribution directions go here.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
