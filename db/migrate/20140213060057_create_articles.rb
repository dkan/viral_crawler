class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :url
      t.text :thumb_url

      t.timestamps
    end
  end
end
