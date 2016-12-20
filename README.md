# TDiary::Style::Emptdiary

This style is an extension to the tDiary style which allows plug-in arguments to have empty lines. In short, this style preserves empty lines between <% and %> when splltting the input into sections.

The latest version of this file can be downloaded from [http://zunda.freeshell.org/d/misc/style/emptdiary/emptdiary_style.rb](http://zunda.freeshell.org/d/misc/style/emptdiary/emptdiary_style.rb)

## Installation

Add this line to your tDiary's Gemfile.local:

    gem 'tdiary-style-emptdiary'

And then execute:

    $ bundle

## Usage

if you want to use this style, add the following line into tdiary.conf:

    @style = 'emptdiary'

Please see  README.rd or README.rd.en for further explanation.

## Acknowledgements

This style is realized using TdiarySection and TdiaryDiary as super-classes. I thank the authors of tdiary\_style.rb for providing such flexible classes.

```EmptdiaryDiary::to_html4``` and ```EmptdiaryDiary::to_chtml``` are copied from tdiary_style.rb and slightly edited as follows:

 * split_unless_plugin() is inserted before each collect()
 * Regexp is chanegd from ^ to \A

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Copyright

 * Copyright 2003 zunda <zunda at freeshell.org>
