class PagesController < ApplicationController
  access all: [:show, :index], user: {except: [:destroy, :new, :create, :update, :edit, :sort]}, site_admin: :all
  
  def home
  end

  def about
  end

  def contact
  end
end
