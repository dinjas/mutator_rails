# MutatorRails

Integrate automated mutation testing into your Rails application

## Installation

Add these lines to your application's Gemfile:

```ruby
gem 'mutant'
gem 'mutant-rspec'
gem 'mutator_rails', github: 'dinj-oss/mutator_rails'
```

And then execute:

    $ bundle

## Usage

MutatorRails makes several rake tasks available to your Rails project.

### analyze

Performs analysis of the mutation log directory to generate a summary csv
showing the following information for each mutant log file found:

- Log file name
- Number of mutations killed
- Number of mutations alive
- Total number of mutations
- Percent of mutations killed
- Mutations killed per second
- Length of time needed to mutate source (runtime) 

### mutate



### cleanup

### mutate_files

### mutator

### statistics


TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/dinj-oss/mutator_rails.
