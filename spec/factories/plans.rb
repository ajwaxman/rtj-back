# == Schema Information
#
# Table name: plans
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  main_event_type :string(255)
#  neighborhood    :string(255)
#  cost            :integer
#  created_at      :datetime
#  updated_at      :datetime
#

FactoryGirl.define do
  factory :plan do
    name "MyString"
  end
end
