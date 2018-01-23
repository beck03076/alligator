class CreateUrlsVisiteds < ActiveRecord::Migration[5.1]
  def change
    create_table :urls_visiteds do |t|
      t.string :name

      t.timestamps
    end
  end
end
