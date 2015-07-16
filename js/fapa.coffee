---
---


## (Deprecated) Bind click events for scrolling
$ ->
    $("a.page-scroll").on "click", (event) ->
        $anchor = $(this)
        $('html, body').stop().animate
            scrollTop: $($anchor.attr('href')).offset().top
            1000
            'easeInOutExpo'
        event.preventDefault()

## Bind click events for switching section visibility
fadetime = 300

$ ->
    $('a.switch-page').on 'click', (event) ->
        event.preventDefault()

        # find target and current active page
        $target = $($(this).attr('href'))
        $activepage = $($('.active-page')[0])

        # if same element, prevent animation
        if $activepage.attr('id') isnt $target.attr('id')
            $activepage.removeClass 'active-page'
            $('a.switch-page').each -> $(this).removeClass 'active'
            $(this).addClass('active')

            # animation for switching page
            $activepage.fadeOut fadetime, ->
                $(window).scrollTop(0)
                $target.fadeIn fadetime, ->
                    $target.addClass 'active-page'
                    $(this).addClass('active')

            # Add the url bar
            if $(this).attr('href') is '#cover-page'
                history.pushState "", document.title, window.location.pathname
            else
                window.location.hash = $(this).attr('href')

## read id and show onloading the window
$ ->
    if window.location.hash is ''
        $targetpage = $('#cover-page')
    else
        $targetpage = $(window.location.hash)

    $targetpage.addClass 'active-page'
    $targetpage.show()
