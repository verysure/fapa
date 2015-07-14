---
---


# Bind click events for scrolling
$ ->
    $("a.page-scroll").on "click", (event) ->
        $anchor = $(this)
        $('html, body').stop().animate
            scrollTop: $($anchor.attr('href')).offset().top
            1000
            'easeInOutExpo'
        event.preventDefault()
