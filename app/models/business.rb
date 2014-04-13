class Business < ActiveRecord::Base

  before_filter :authenticate, exept:[:show, :new]
  
  private

  def authenticate

  end

end
