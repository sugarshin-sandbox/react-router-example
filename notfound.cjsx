React = require 'react'
{ RouteHandler } = require 'react-router'

module.exports =
class NotFound extends React.Component

  constructor: (props) -> super props

  render: ->
    <div>
      <h1>Not Found !!!!!!</h1>
      <RouteHandler />
    </div>
