React = require 'react'
{ RouteHandler } = require 'react-router'

module.exports =
class Shop extends React.Component

  constructor: (props) -> super props

  # componentDidMount: ->
  #   from the path `/inbox/messages/:id`
  #   id = this.props.params.id
  #   fetchMessage id, (err, message) ->
  #     this.setState message: message

  render: ->
    <div>
      <h1>Shop {this.props.params.id}</h1>
      <RouteHandler />
    </div>
