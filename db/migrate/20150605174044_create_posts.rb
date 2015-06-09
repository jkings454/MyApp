class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|

      t.timestamps
	  t.string :name
	  t.string :content
    end
  end
end
