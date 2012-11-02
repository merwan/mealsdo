class CreatePlannings < ActiveRecord::Migration
  def change
    create_table :plannings do |t|
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
