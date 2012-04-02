SCSS Boilerplate
=========================

SCSS Boilerplate for Rails projects is a generator for creating scss partials within a namespace.


Installation
=========================

##### 1. In your Gemfile

```ruby
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
  gem 'compass-rails'
  gem 'compass-h5bp'
end
```

##### 2. Install your bundle

```
$ bundle install
```

##### 3. Run the generator

```
$ rails generate scss_boilerplate:install
```

##### (Here's what it does)

      create  config/compass.rb
      create  app/assets/stylesheets/base.css.scss
      create  app/assets/stylesheets/base
      create  app/assets/stylesheets/base/chromeframe.css.scss
      create  app/assets/stylesheets/base/collections.css.scss
      create  app/assets/stylesheets/base/common.css.scss
      create  app/assets/stylesheets/base/document.css.scss
      create  app/assets/stylesheets/base/footers.css.scss
      create  app/assets/stylesheets/base/forms.css.scss
      create  app/assets/stylesheets/base/headers.css.scss
      create  app/assets/stylesheets/base/helpers.css.scss
      create  app/assets/stylesheets/base/image_replaces.css.scss
      create  app/assets/stylesheets/base/media_queries.css.scss
      create  app/assets/stylesheets/base/typography.css.scss
      create  app/assets/stylesheets/base/variables.css.scss
      append  app/assets/stylesheets/application.css.scss
      

##### 4. And you're done!

      rails server


Other Generators
=========================

```
$ rails generate scss_boilerplate:namespace posts
```

#####

      create  app/assets/stylesheets/posts.css.scss
      create  app/assets/stylesheets/posts
      create  app/assets/stylesheets/posts/collections.css.scss
      create  app/assets/stylesheets/posts/common.css.scss
      create  app/assets/stylesheets/posts/containers.css.scss
      create  app/assets/stylesheets/posts/footers.css.scss
      create  app/assets/stylesheets/posts/forms.css.scss
      create  app/assets/stylesheets/posts/headers.css.scss
      create  app/assets/stylesheets/posts/helpers.css.scss
      create  app/assets/stylesheets/posts/image_replaces.css.scss
      create  app/assets/stylesheets/posts/typography.css.scss
      create  app/assets/stylesheets/posts/variables.css.scss
      append  app/assets/stylesheets/application.css.scss
      
      