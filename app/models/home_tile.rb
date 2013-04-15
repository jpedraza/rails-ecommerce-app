class HomeTile
  
  # include mongoid::document etc to save to mongodb
  include Mongoid::Document

  field :title, type: String, default: "Story 1"  
  field :content, type: String, default: Forgery(:lorem_ipsum).words(10)
  field :thumbnail, type: String, default: "http://placehold.it/300x300"

  
end
