class FillerIceCream < ActiveRecord::Base
  belongs_to :filler
  belongs_to :ice_cream
end
