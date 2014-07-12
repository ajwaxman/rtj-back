class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string  :name
      t.string  :main_event_type
      t.string  :neighborhood
      t.integer :cost

      t.timestamps
    end
  end
end
