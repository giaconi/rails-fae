class Blogpost < ApplicationRecord
  include Fae::BaseModelConcern

  def fae_display_field
    title
  end

  has_fae_image :main_image


  belongs_to :blogpost_category
end
