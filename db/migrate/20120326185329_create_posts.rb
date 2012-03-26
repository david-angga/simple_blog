class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string  :post_title
      t.text    :post_content
      t.timestamps
    end
  end
end
