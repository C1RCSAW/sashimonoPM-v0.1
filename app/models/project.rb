class Project < ApplicationRecord
  belongs_to :maker
  belongs_to :client
end
