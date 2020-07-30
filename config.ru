require './config/environment'
require_relative 'models/issue'

if ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end



  use Rack::MethodOverride
  use PostController
  use UsersController
  use SessionsController

  run ApplicationController
