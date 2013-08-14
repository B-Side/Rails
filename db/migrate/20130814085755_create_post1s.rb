class CreatePost1s < ActiveRecord::Migration
  def change
    create_table :post1s do |t|
      t.text :msg

      t.timestamps
    end
  end
end
