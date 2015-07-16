FAPA MA Website
===============

Website designed for Formosan Association for Public Affairs Massachusetts sector ([FAPA](http://www.fapa.org/) MA). Website is maintained by [verysure](mailto:ttttonywu@gmail.com), Stephanie Chan. 




Setup Environment
-----------------

Install [ruby](https://www.ruby-lang.org/en/downloads/)

Install `bundler`:

    sudo gem install bundler

Install github-pages gem from `Gemfile`:

    bundle install

*If encounter error, install `ruby-dev`*

Update github-pages gem:

    bundle update


Development
-----------

Start Jekyll for testing:

    bundle exec jekyll serve

For posts, we use [markdown][1] for content. [Sass][2] for preprocessed css. [Coffeescript][3] for preprocessed javascript.



[1]: http://daringfireball.net/projects/markdown/syntax
[2]: http://sass-lang.com/
[3]: http://coffeescript.org/

Licence
-------

The webpage licence is under MIT licence.
