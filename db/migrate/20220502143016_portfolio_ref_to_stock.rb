class PortfolioRefToStock < ActiveRecord::Migration[6.1]
  def change
    add_column :stocks, :title, :string 
    add_column :stocks, :symbol, :string 
    add_column :stocks, :purchase_price, :integer
    add_column :stocks, :quantity, :integer 
    add_column :stocks, :remaining, :integer
    add_reference :stocks, :portfolio, index: true
  end
end