class ClientAddress < ApplicationRecord
  belongs_to :client,inverse_of: :client_address
end
