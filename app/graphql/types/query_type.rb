module Types
  class QueryType < BaseObject
    # queries are just represented as fields
    # `all_links` is automatically camelcased to `allLinks`
    field :all_users, [UserType], null: false

    # this method is invoked, when `all_link` fields is being resolved
    def all_users
      User.all
    end
  end
end