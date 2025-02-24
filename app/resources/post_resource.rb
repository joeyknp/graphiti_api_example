class PostResource < Graphiti::Resource
  self.adapter = Graphiti::Adapters::ActiveRecord
  attribute :title, :string
end
