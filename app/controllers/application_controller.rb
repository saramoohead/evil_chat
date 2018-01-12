class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # So controllers can find our partials, which are in the frontend folder
  prepend_view_path Rails.root.join("frontend")
end
