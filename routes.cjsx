React = require 'react'
{ Route, Redirect, NotFoundRoute } = require 'react-router'

App = require './app'
Search = require './search'
Star = require './star'
Shop = require './shop'
NotFound = require './notfound.cjsx'

module.exports =
routes = (
  <Route path="/" handler={App}>
    <Route name="search" path="search" handler={Search} />
    <Route name="star" path="star" handler={Star} />
    <Route path="shop/:id" handler={Shop} />

    <Redirect from="/" to="search" />
    <NotFoundRoute handler={NotFound} />
  </Route>
)
