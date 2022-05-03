class AddUserRefToPortfolio < ActiveRecord::Migration[6.1]
  def change
    add_column :portfolios, :title, :string
    add_reference :portfolios, :user, index: true
  end
end
