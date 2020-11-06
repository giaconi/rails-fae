module Admin
  class BlogpostsController < Fae::BaseController

    private

    def build_assets
      @item.build_main_image if @item.main_image.blank?
    end

  end
end
