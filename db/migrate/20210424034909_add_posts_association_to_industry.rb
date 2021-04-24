class AddPostsAssociationToIndustry < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :industry_id, :integer
  end
end
