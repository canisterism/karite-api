class AddColumnToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :isbn, :string
    add_column :books, :volume, :integer
    add_column :books, :series, :integer
    add_column :books, :publisher, :string
    add_column :books, :pubdate, :date
    add_column :books, :cover, :string
    add_column :books, :author, :string
  end
end
