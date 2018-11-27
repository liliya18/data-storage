ArticleType = GraphQL::ObjectType.define do
    name 'Article'
    description 'Description'
     field :id, types.ID
     field :title, types.String
     field :body, types.String
end