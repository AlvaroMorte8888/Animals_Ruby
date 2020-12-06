class CreateTopicals < ActiveRecord::Migration[6.0]
  def change
    create_table :topicals do |t|
      t.string :alias
      t.string :title

      t.timestamps
    end
  end
end
