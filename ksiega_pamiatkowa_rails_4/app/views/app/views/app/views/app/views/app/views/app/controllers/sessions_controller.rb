class SessionsController < ApplicationController
  def new
  end

  def create
  auth_hash = request.env['omniauth.auth']
 redirect_to "http://sigma.inf.ug.edu.pl:16022/posts"
end

  def failure
  end
end