React = require 'react'
{ Route, DefaultRoute, NotFoundRoute } = require 'react-router'

App = require './app'
Search = require './search'
Star = require './star'
Shop = require './shop'
NotFound = require './notfound.cjsx'

module.exports =
routes = (
  <Route path="/" handler={App}>
    <DefaultRoute handler={Search} />
    <Route name="search" path="search" handler={Search} />
    <Route name="star" path="star" handler={Star} />
    <Route path="shop/:id" handler={Shop} />
    <NotFoundRoute handler={NotFound} />
  </Route>
)
