class HomeController < ApplicationController
  before_action :authenticate_user!, only: %i[pricing]

  def index; end

  def pricing; end
end
