#= require bower_components/jquery/dist/jquery.js
#= require bower_components/bootstrap/dist/js/bootstrap.min.js
#= require bower_components/jquery-slimscroll/jquery.slimscroll.min.js
#= require bower_components/highlightjs/highlight.pack.min.js

$ ->
  $('pre code').each (i, block) ->
    hljs.highlightBlock(block)


  $('.try-api-sidebar-menu').slimScroll
    height: '100%'