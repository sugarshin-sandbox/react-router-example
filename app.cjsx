React = require 'react'
{ RouteHandler, Link } = require 'react-router'

module.exports =
class App extends React.Component

  constructor: (props) -> super props

  render: ->
    <div>
      <h1>App</h1>
      <header>header</header>
      <Link to="search" activeClassName="ac">search</Link>
      <Link to="star" activeClassName="ac">star</Link>
      <RouteHandler />
      <footer>footer</footer>
    </div>
