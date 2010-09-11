class DashboardController < ApplicationController
  include Apotomo::Rails::ControllerMethods

  has_widgets do |root|
    root << widget(:twitter_widget, 'parrot', :display_form)
    root << widget(:twitter_widget2, 'scoop', :display_form)
  end

  def index
  end
end
