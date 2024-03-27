class AddsTitleColumnToBlogPostsTable < ActiveRecord::Migration[7.1]
  def change
    add_column :blog_posts, :title, :string
  end
  
end
