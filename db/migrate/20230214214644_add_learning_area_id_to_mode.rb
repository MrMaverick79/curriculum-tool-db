class AddLearningAreaIdToMode < ActiveRecord::Migration[7.0]
  def change
    add_column :modes, :learning_area_id, :integer
  end
end
