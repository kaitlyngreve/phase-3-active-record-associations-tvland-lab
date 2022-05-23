class AddCatchphraseToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :catchphrase, :string
    #the table you want to add to, the name of the column, and the data type
  end
end
