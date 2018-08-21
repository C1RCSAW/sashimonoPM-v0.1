class CreateCosts < ActiveRecord::Migration[5.2]
  def change
    create_table :costs do |t|
      t.string :description
      t.float :amount
      t.integer :project_id

      t.timestamps
    end
  end
end
