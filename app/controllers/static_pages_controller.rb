class StaticPagesController < ApplicationController
  before_action:read, only: :home

  def home
    if logged_in?
      @micropost  = current_user.microposts.build
      @feed_items = current_user.feed.paginate(page: params[:page]).search(params[:search])
    end
  end

  def help
  end

  def about
  end
  def contact
  end

  private
  #before_action
   def read
    if logged_in?
      #@user = User.find(current_user.id)
      @user = current_user
      @user.lastaccess = @user.accesstime
      @user.accesstime = Time.zone.now
      @user.save!
    end
  end
end
