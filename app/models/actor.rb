class Actor < ActiveRecord::Base
   has_many :actor, dependent: :destroy
end
