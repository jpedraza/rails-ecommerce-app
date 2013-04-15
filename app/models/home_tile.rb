class HomeTile
  
  # include mongoid::document etc to save to mongodb
  include Mongoid::Document

  field :title, type: String, default: "Story 1"  
  field :content, type: String, default: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In faucibus venenatis auctor. Mauris molestie bibendum est ac tempus. Quisque magna leo, ultricies sit amet molestie at, blandit at risus. Mauris dignissim enim eu nulla facilisis porta. In volutpat augue a magna vulputate eu dictum sapien eleifend. Suspendisse pharetra mattis arcu at dapibus. Donec iaculis, urna non tincidunt imperdiet, mauris neque accumsan mauris, eu tincidunt sem massa posuere ante. Donec non elit eget purus egestas ornare et in nunc." 
  field :thumbnail, type: String, default: "http://placehold.it/300x300"

end
