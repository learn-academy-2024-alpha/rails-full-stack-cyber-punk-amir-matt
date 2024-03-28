class AddsContentColumnToTable < ActiveRecord::Migration[7.1]
  def change
   add_column :blog_posts, :content, :string
  end
end
