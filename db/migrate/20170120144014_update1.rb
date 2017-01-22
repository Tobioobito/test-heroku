class Update1 < ActiveRecord::Migration[5.0]
  def change


  	add_column :books, :content, :string
  end
end
