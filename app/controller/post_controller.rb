class PostController < ApplicationController

  get '/posts' do
    "Logged in as #{session[:email]}"
  end

#verify if you are login

end
