class JournalsController < ApplicationController

  def index
    @journals = Journal.all
  end

  def show
    @journal= Journal.find_by(:params [:slug])
  end

end
