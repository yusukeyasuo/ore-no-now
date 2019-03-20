class WomenController < ApplicationController
  before_action :require_login
  before_action :set_prefectures
  
  def new
  end
  
  def edit
  end
  
  def set_prefectures
    prefectures = Prefecture.all.select(:id, :name)
    @prefectures = Hash[prefectures.map{|prefecture| [prefecture.name, prefecture.id]}]
  end
end
