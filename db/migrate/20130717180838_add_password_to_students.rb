class AddPasswordToStudents < ActiveRecord::Migration
  def change
    add_column :password do |t|
      t.string :password_hash
      t.string :password_salt
    end
  end
end
