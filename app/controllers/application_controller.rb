class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def default_url_options(options={})
    options.merge({ :locale => I18n.locale })
  end
end
