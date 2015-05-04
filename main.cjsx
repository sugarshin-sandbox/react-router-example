React = require 'react'
{ run, HashLocation } = require 'react-router'
crel = require 'crel'

require './style'
routes = require './routes'

crel document.body,
  crel 'div', id: 'container'

run routes, HashLocation, (Root) ->
  React.render <Root />, document.getElementById 'container'
