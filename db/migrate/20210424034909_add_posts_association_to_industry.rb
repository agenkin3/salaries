class AddPostsAssociationToIndustry < ActiveRecord::Migration[6.1]
  def change
    add_column :industry_id, :integer
  end
end
