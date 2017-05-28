Exercise from this tutorial: https://www.sitepoint.com/building-apis-ruby-rails-graphql/

There are two bugs in the original tutorial:

1. You have to use this command `$ rails g migration CreateActorsMovies actor movie` instead of this one `$ rails g migration CreateActorsMovies` to properly set up the join table.
2. You have to add a `get '/movies', to: 'movies#query'` in the `routes.rb` file.
