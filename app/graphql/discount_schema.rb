# frozen_string_literal: true

class DiscountSchema < GraphQL::Schema
  mutation Types::MutationType
  query Types::QueryType
end
