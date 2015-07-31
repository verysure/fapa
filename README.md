FAPA MA Website
===============

Website designed for Formosan Association for Public Affairs Massachusetts sector ([FAPA](http://www.fapa.org/) MA). Website is maintained by [verysure](mailto:ttttonywu@gmail.com), Stephanie Chan.


For Content Creator
===================

We use [Markdown][1] as writing the content for the pages. The following are a brief cheatsheet on creating the content for FAPA website:


Maintaining Websitew

-------------------
This website uses jekyll as a static website generator. Jekyll will render the markdown posts in `_posts/` folder. Some important things to notice:

-   Posts file name has be `YEAR-MO-DA-TITLE.md`.
-   You may create post files directly on the github interface.
-   In the beginning of each file you should add the following block:

        ---
        title: Title
        tabname: {name show on the webpage}
        idname: {a handle for the id in scrolling page and url}
        ---

    - `title` is for the text that show in navbar, doesn't need to be the same with post title.
    - `tabname`: {name show on the webpage}
    - `idname`: {a handle for the id in scrolling page and url}
-   Use the special element `<br />` to insert extra lines.
-   You may edit online at github directly. Github supports markdown language by default so you could preview how it looks.


Markdown simple guide
---------------------
Markdown is an intuitive and fast way for content editing. The following is a simple guide. There is also a more complete guide [here][1].

**Headers**

The website supports two different headers.

    Section Header
    ==============

    Subsection Header
    -----------------

You may also use # for headers (up to six#).

    # Section Header

    ## Subsection Header



**Emphasis**

There are two text styling supported: **bold** and *italic*.

    **bold** or __bold__
    *italic* or _italic_


**Lists**

There are unordered list and ordered list, both very simple with markdown.

*Unordered List*

    * This is an example
    * of unordered list
    * you may use *, + and -.

*Ordered List*

    1. This is
    2. an example
    3. of ordered list.




**Linebreaks**

A single return in markdown is not considered a new paragraph. Remember to use more than two returns for separate paragraph.



**Links**

There are two ways for creating links, inline or reference.

*Inline-style*

    This is an [inline link](http://example.com).
    This is an [inline link](http://example.com "Optional Title").

*Reference-style*

    This is a [reference link][1].
    [1]: http://example.com "Optional Title"



**Images**

Images are a little less natural in markdown. However, it can still be done as follow. Note that to avoid pages and path relationship, your url for image should start with `/website/img/`.

*Inline-style*

    ![Alt text](/website/img/image.jpg "Optional Title")

*Reference-style*

    ![Alt text][1]

    [1]: /website/img/image.jpg "Optional Title"



**Escaping**

As you can see, a lot of symbols have functionality in markdown. To show them as what they are, you may use `\` to escape the symbols. Symbols that needs escaping are:

    * _ {} [] () # + - . ! `





For Developer
=============

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

[Liquid][4] are used for the templating. [Sass][2] for preprocessed css. [Coffeescript][3] for preprocessed javascript.

Start Jekyll for testing:

    bundle exec jekyll serve


[1]: http://daringfireball.net/projects/markdown/syntax
[2]: http://sass-lang.com/
[3]: http://coffeescript.org/
[4]: http://liquidmarkup.org/



License
=======

The webpage license is under MIT license. The FAPA logo goes to FAPA. The license and credits of the representative photos are listed below

Portrait Acknowledgement
------------------------

"William Keating 112th Congress Portrait" by US House of Representatives - [Licensed under Public Domain via Wikimedia Commons](https://commons.wikimedia.org/wiki/File:William_Keating_112th_Congress_Portrait.jpg#/media/File:William_Keating_112th_Congress_Portrait.jpg)

"Joe Kennedy, Official Portrait, 113th Congress" by Unknown - [Licensed under Public Domain via Wikimedia Commons](https://commons.wikimedia.org/wiki/File:Joe_Kennedy,_Official_Portrait,_113th_Congress.jpg#/media/File:Joe_Kennedy,_Official_Portrait,_113th_Congress.jpg)

[5]:
