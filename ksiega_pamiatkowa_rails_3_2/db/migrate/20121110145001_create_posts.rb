class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :imie
      t.string :nazwisko
      t.string :kraj
      t.text :wpis
      t.text :podpis

      t.timestamps
    end
  end
end
