class AboutUsPage < Fae::StaticPage

  @slug = 'about_us'

  # required to set the has_one associations, Fae::StaticPage will build these associations dynamically
  def self.fae_fields
    {
      title: { type: Fae::TextField },
      introduction: { type: Fae::TextArea },
      body: { type: Fae::TextArea },
      header_image: { type: Fae::Image }
    }
  end

end
