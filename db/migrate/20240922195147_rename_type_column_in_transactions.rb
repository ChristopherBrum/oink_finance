class RenameTypeColumnInTransactions < ActiveRecord::Migration[7.1]
  def change
    rename_column :transactions, :type, :transaction_type
  end
end
