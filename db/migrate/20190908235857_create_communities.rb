class CreateCommunities < ActiveRecord::Migration[6.0]
  def change
    create_table :communities do |t|
      t.string :title
      t.text :topics
      t.text :description

      t.timestamps
    end
  end
end
