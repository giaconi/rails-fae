# frozen_string_literal: true

class AddKeywordsToBlogpost < ActiveRecord::Migration[6.0]
  def change
    add_column :blogposts, :keywords, :jsonb, default: []
  end
end
