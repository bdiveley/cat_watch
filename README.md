# Cat Watch

This repo is designed to help practice writing routes.

###Setup

- Clone this repo
- Setup your database by running this command from the command line `rake db:{create,migrate,seed}`

### Goals
To check your route run `rails s` and visit that route. If it is correct there will be content on the page.

- Build route to see all owners
- Build a route to see all cats for a single owner
- Build a route to see a particular cat for one owner
- Build a route to see all wild cats
- Build a route and controller method to see a wild cat
(Within the controller be sure to check if the cat is wild and if it isn't redirect back to the wild cat index.)
