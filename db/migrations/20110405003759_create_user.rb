class CreateUser < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :email

      t.timestamps
    end
  end

  def self.down
    raise ActiveRecord::IrreversibleMigration
  end
end