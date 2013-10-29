# Bibliaolvasó API

This is the API behind [bibliaolvaso.hu](http://bibliaolvaso.hu).

## Development

 * Rails 4
 * Ruby 2.0
 * [Rails::API](https://github.com/rails-api/rails-api)
 * [ActiveModel::Serializers](https://github.com/rails-api/active_model_serializers)
 * [Mongoid 4](mongoid.org)

## Setup

Run the following command to load the seed data into MongoDB:

``` shell
$ mongorestore db/dump
```

This will load the Károli translation into the local `bibliaolvaso` database.
