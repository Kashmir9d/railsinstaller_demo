class CreateJokes < ActiveRecord::Migration
  def change
    create_table :jokes do |t|
      t.text :setup
      t.text :punchline
      t.string :author

      t.timestamps
    end
  end
end
