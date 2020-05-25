class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  self.implicit_order_column = "created_at" # solves time based generation app can't be soted by ID
end
