React = require 'react'
{ RouteHandler, Link } = require 'react-router'

module.exports =
class App extends React.Component

  constructor: (props) -> super props

  render: ->
    <div>
      <header>
        <h1><Link to="/">App</Link></h1>
        <span>header</span>
      </header>
      <div className="g-menu">
        <Link to="search">search</Link>
        <Link to="star">star</Link>
      </div>
      <RouteHandler />
      <footer>footer</footer>
    </div>
