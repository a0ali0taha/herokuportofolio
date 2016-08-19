class Request < ApplicationRecord
      belongs_to :branch
      has_many :procedure

end
