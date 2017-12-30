class AddAgeToCats < ActiveRecord::Migration[5.0]
  def change
    add_column :cats, :age, :string
  end
end
