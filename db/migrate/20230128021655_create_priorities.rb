class CreatePriorities < ActiveRecord::Migration[7.0]
  def change
    create_table :priorities do |t|
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
