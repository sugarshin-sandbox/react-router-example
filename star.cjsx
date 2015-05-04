React = require 'react'
{ RouteHandler } = require 'react-router'

module.exports =
class Star extends React.Component

  constructor: (props) -> super props

  render: ->
    <div>
      <h1>Star</h1>
      <RouteHandler />
    </div>
