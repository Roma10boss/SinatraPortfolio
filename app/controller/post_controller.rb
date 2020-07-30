class PostController < ApplicatioController

  get '/posts' do
    "Logged in as #{session[:email]}"
  end

#verify if you are login
  get '/posts/new'
  if session[:email].empty?
    redirect '/login' #redirecting you if not
  else
    "New post form" #render if you are logged in
  end
end
