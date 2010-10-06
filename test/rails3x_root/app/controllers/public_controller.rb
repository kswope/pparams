class PublicController < ApplicationController

  def test

    @id = p[:id] # testing that p is available in controller

    # p is also called in template

    render :layout => false

  end

end
