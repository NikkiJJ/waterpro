class Favourite < ApplicationRecord
  belongs_to :user
  belongs_to :bathing_site
end
