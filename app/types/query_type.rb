QueryType = GraphQL::ObjectType.define do
    name 'Query'
    description 'Description'
    field :article do
      type types[ArticleType]
      resolve -> (obj, args, ctx) {
        Article.all
      }
    end
end