React = require 'react'
{ RouteHandler, Link } = require 'react-router'

module.exports =
class App extends React.Component

  constructor: (props) -> super props

  render: ->
    <div>
      <h1>App</h1>
      <header>header</header>
      <Link to="search">search</Link>
      <Link to="star">star</Link>
      <RouteHandler />
      <footer>footer</footer>
    </div>
