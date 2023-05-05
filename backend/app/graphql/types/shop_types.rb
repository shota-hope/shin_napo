module Types
  class PostType < Types::BaseObject
    description "A blog post"
    field :id,    ID,     null: false
    field :name, String, null: false
    field :tel, String, null: false
    field :address, String, null: false
    field :access, String, null: false
    field :open, String, null: false
    field :open, String, null: false
    field :close, String, null: false
    field :member_number, String, null: false
    field :web_site, String, null: false
    field :latitude, String, null: false
    field :longitude, String, null: false
  end
end
