class SupportSettingsController < ApplicationController
  before_filter :support_admin_only

  def index
  end
end
