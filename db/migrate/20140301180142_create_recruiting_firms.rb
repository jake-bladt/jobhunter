class CreateRecruitingFirms < ActiveRecord::Migration
  def change
    create_table :recruiting_firms do |t|
      t.string :name
      t.string :contact

      t.timestamps
    end
  end
end
