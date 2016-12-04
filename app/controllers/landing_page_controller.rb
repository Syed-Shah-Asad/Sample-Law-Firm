class LandingPageController < ApplicationController
  def hello
  	    @lawyers = Lawyer.all.sort_by &:case_type
  end
end
