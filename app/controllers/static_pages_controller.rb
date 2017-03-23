class StaticPagesController < ApplicationController
  def home
  end

  def projects
  end

  def about
  end

  def contact
  end

  def blog

  end

  def blog1
    respond_to do |format|
      format.js {render file: 'blogs/blog1.js.erb'}
    end
  end

end
