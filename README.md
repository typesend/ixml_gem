# IXML

[![Gem Version](https://badge.fury.io/rb/ixml.svg)](https://rubygems.org/gems/ixml)

This gem provides a CLI in addition to an IXML class for use within your ruby projects. It is based on [Rley](https://github.com/famished-tiger/Rley), a novel Earley parser with support for amiguous parses using a Grammar Flow Graph.

Invisible XML (ixml) is a method for treating non-XML documents as if they were XML,
enabling authors to write documents and data in a format they prefer while providing XML
for tasks that are more effective with XML content.

It is a superior alternative to Regular Expressions. IXML is more productive and reusable than hand-crafting bespoke, programming-language-specific text parsers by hand.

For more background on ixml, as well as the specification, officially released June 2022,
and the available implementations, see https://invisiblexml.org. There is also a github
repository at https://github.com/invisibleXML/.

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add ixml

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install ixml

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/typesend/ixml_gem. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/typesend/ixml_gem/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Ixml project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/ixml/blob/main/CODE_OF_CONDUCT.md).
