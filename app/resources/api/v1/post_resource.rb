module Api::V1
  class PostResource < Graphiti::Resource
    self.adapter = Graphiti::Adapters::ActiveRecord
    self.model = Post

    attribute :title, :string
  end
end