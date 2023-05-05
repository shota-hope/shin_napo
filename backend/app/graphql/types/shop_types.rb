module Types
  class PostType < Types::BaseObject
    description "A blog post"
    field :id,    ID,     null: false
    field :name, String, null: false
    field :tel, String, null: true
    field :address, String, null: true
    field :access, String, null: true
    field :open, String, null: true
    field :close, String, null: true
    field :member_number, String, null: true
    field :web_site, String, null: true
    field :latitude, String, null: true
    field :longitude, String, null: true
  end
end
