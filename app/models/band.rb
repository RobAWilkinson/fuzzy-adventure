class Band
  include Mongoid::Document
  embeds_one :label
end
