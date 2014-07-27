# == Schema Information
#
# Table name: date_requests
#
#  id                  :integer          not null, primary key
#  location            :string(255)
#  relationship_status :integer
#  spender             :integer
#  main_event          :integer
#  event_date          :date
#  event_time          :time
#  email_sent          :boolean          default(FALSE)
#  created_at          :datetime
#  updated_at          :datetime
#  plan_id             :integer
#

require 'rails_helper'

RSpec.describe DateRequest, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
