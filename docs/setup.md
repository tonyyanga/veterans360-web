Rails Setup Instructions
-------

1. Clone the Github repo `git clone https://github.com/calblueprint/veterans360-web.git` Make sure you have the right Ruby version running (2.4.0). Use rvm to download or update if necessary.

2. Run command:`bundle install`. Run `gem install bundler` if you don't have bundler.

3. Create `config/application.yml` using the template at `config/application.yml.sample`. Generate a new secret key using `rake secret` and paste the key into the file as `secret_key_base`. Generate a new secret test key using `rake secret test` and paste the key into the file as `secret_key_base_test`.

4. Run `rake db:create` and `rake db:migrate` to properly set up the database.

5. Run `rails server` to start the server.

Happy developing!
