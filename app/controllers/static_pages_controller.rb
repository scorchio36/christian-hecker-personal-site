class StaticPagesController < ApplicationController
  def home #Homepage
  end

  def projects #Contains a listing of all the work I have done in the past
  end

  def about #An about page for me and my website
  end

  def contact #A short little contact page
  end

  def blog #The main page where I keep my blog posts

  end

  def blog1 #Ajax response for each blog
    respond_to do |format|
      format.js {render file: 'blogs/blog1.js.erb'}
    end
  end

end
