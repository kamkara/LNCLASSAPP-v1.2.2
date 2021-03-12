class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools, id: :uuid do |t|
      t.string :title
      t.string :sigle
      t.string :type
      t.string :slug
      t.uuid :city_manager_id
      t.string :size
      t.references :citytown, null: false, foreign_key: true, type: :uuid
      t.references :user, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
