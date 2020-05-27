class AddTitleToUsers < ActiveRecord::Migration[6.0]
  def change
    t.string :title
  end
end
