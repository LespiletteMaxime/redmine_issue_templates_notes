class IssueTemplatesNotesSettingsController < ApplicationController
  before_filter :require_login
  def back_partial_init
    render :partial => "redmine_notes"
  end
  def user_auth
    if request.post?
      @settings = IssueTemplatesNotesSettingsController.new(params[:user_auth])
    end
  end
end