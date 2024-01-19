class Client < ApplicationRecord
  has_one :client_address, inverse_of: :client
  accepts_nested_attributes_for :client_address
end
