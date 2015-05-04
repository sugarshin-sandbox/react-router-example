React = require 'react'
{ RouteHandler } = require 'react-router'

module.exports =
class Search extends React.Component

  constructor: (props) -> super props

  render: ->
    <div>
      <h1>Search</h1>
      <RouteHandler />
    </div>
