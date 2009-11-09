class TimeTableController < ApplicationController
  acts_as_iphone_controller
  
  def index
    @courses = Course.find(:all,  
        :conditions => ["strftime('%w',day) == ?", Date.today.wday.to_s],
        :order => "strftime('%H:%M',start)" )
    
    respond_to do |format|
      format.iphone
    end
  end
  
  def show
    @courses = Course.find(:all,  
      :conditions => ["strftime('%w',day) == ?",  params[:number]],
      :order => "strftime('%H:%M',start)" )
    
    respond_to do |format|
      format.iphone
    end
  end

end
