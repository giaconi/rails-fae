# frozen_string_literal: true

class BlogpostsController < ApplicationController
  def index
    @blogposts = Blogpost.includes(:blogpost_category).all
  end
end
