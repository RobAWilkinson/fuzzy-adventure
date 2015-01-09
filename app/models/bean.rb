class Bean
  include Mongoid::Document
  field :name, type: String
  field :roast, type: String
  field :year_roasted, type: Integer
  field :quantity, type: Float
  embeds_one :place_of_origin
  accepts_nested_attributes_for :place_of_origin
end
