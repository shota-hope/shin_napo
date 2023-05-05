module Queries
  class Shop < Queries::BaseQuery
    type Types::ShopType, null: false
    argument :id, ID, required: true

    def resolve(id:)
      Shop.find(id)
    end
  end
end
