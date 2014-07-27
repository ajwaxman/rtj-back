class CreateDateRequests < ActiveRecord::Migration
  def change
    create_table :date_requests do |t|
      t.string  :location
      t.integer :relationship_status
      t.integer :spender
      t.integer :main_event
      t.date    :event_date
      t.time    :event_time

      t.boolean :email_sent, default: false

      t.timestamps
    end
  end
end
