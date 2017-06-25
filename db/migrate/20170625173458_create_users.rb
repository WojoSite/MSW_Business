class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |i|
      i.string :username
      i.string :password
      i.string :firstname
      i.string :lastname
      i.string :email
      i.string :admin
    end
  end
end
