class CreateBots < ActiveRecord::Migration[5.0]
  def change
    create_table :bots do |t|
      t.string :page_access_token

      t.timestamps
    end
  end
end
