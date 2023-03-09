https://guides.rubyonrails.org/getting_started.html

`bin/rails server`
rails server
rails s
bundle #install correct version

## Docs

- routes: config -> routes.rb
  - app -> controllsers valami_controller.rb
    - app -> views -> valami -> index.html.erb
    - (layout gets used)
  - add bootstrap to layout head
  - underscore: partial to be pulled on every page

list all routes:
rails routes
rails g
rails generate controller home index

### CRUD

https://www.digitalocean.com/community/tutorials/how-to-set-up-user-authentication-with-devise-in-a-rails-7-application

bundle exec rails g devise user

rails g scaffold friends first_name:string last_name:string email:string phone:string twitter:string

rails db:migrate

### ADD stuff

https://github.com/heartcombo/devise

rails g migration add_user_id_to_friends user_id:integer:index
rails db:migrate
