--[[--
The TextUI module allows you to easily create text based interfaces
for the [Textadept](http://code.google.com/p/textadept/) editor.

It currently consists of 4 components:

- A @{_M.textui.style} module that let's you easily define custom styles, as
  well as leveraging the default styles already provided by the user's theme.

  - A @{_M.textui.indicator} module that provides a convenient way of using
  indicators in your buffers.

- A @{_M.textui.buffer} class that supports custom styling, buffer specific
  key bindings, hotspot support and generally makes it easy to create a
  text based interface buffer by taking care of the background gruntwork required.

- A @{_M.textui.list} class that provides a versatile and extensible text based
  item listing for Textadept, featuring advanced search capabilities and styling.

How to use
----------

After installing the TextUI module into your `modules` directory, you can either
do

    _M.textui = require 'textui'

to require and place all the textui modules under the M.textui namespace. You can
also optionally require just the modules that you want by something similar to

    local style = require 'textui.style'
    local buffer = require 'textui.style'

The examples provides an overview on how to use the various components and their
features, and the documentation for each component provide more in depth details.

@author Nils Nordman <nino at nordman.org>
@copyright 2011-2012
@license MIT (see LICENSE)
@module _M.textui
]]
local M = {
  buffer = require 'textui.buffer',
  style = require 'textui.style',
  list = require 'textui.list',
  indicator = require 'textui.indicator',
}

return M
