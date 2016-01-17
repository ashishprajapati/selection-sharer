# selection-sharer

Popover menu to share on Twitter or by email any text selected on the page with support for mobile devices (with a popunder).

![selection sharer screenshot](http://f.cl.ly/items/282u1E2K0C2K0i1W3P0G/selection-sharer-screenshot.png)

## Installation

Add this line to your application's Gemfile:

    gem 'selection-sharer'

And then execute:

    $ bundle

## Usage

At this point, the files from the selection-sharer project are in your asset pipeline's path... all you have to do is require them in the appropriate places. For instance, in your application.css:

    *= require selection-sharer
    
And in your application.js:
    
    //= require selection-sharer

## How to add it to your site

This script requires jQuery so make sure you have it loaded on your page.
    
    <script>
    $('p').selectionSharer();
    </script>

If you want to add Facebook share, please make sure that your page has a Facebook App ID meta tag:
    
    <meta property="fb:app_id" content="123456789" />

The url shared can be set using the og:url tag:

    <meta property="og:url" content="http://your.url/to/share" />

