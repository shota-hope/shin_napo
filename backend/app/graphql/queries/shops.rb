module Queries
  class Shops < Queries::BaseQuery
    type [Types::ShopType], null: false

    def resolve
      Shop.limit(50)
    end
  end
end
