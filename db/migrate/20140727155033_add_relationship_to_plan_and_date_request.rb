class AddRelationshipToPlanAndDateRequest < ActiveRecord::Migration
  def change
    add_column :date_requests, :plan_id, :integer
    add_column :plans, :date_request_id, :integer
  end
end
