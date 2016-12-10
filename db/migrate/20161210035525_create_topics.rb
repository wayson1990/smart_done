class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :title：收拾他日你个description：text

      t.timestamps
    end
  end
end
