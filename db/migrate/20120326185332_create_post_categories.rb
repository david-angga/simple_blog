class CreatePostCategories < ActiveRecord::Migration
  def change
    create_table :post_categories do |t|
      t.integer :post_id
      t.integer :category_id
      t.timestamps
    end
    
    add_index :post_categories, :post_id
    add_index :post_categories, :category_id
  end
end
