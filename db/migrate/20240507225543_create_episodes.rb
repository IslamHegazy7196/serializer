class CreateEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.string :title
      t.integer :duration,default:0
      t.references :series,null:true, foreign_key: true

      t.timestamps
    end
  end
end
