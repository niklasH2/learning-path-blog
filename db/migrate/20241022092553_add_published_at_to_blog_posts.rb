class AddPublishedAtToBlogPosts < ActiveRecord::Migration[7.2]
  def change
    add_column :blog_posts, :published_at, :datetime
  end
end

