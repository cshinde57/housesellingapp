class CreateHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :houses do |t|
      t.column :location, :string, :null => false , :presence => true
      t.column :square_footage, :string, :null => false , :presence => true
      t.column :year_built, :string, :null => false , :presence => true
      t.column :style, :string, :null => false , :presence => true
      t.column :price, :string, :null => false , :presence => true
      t.column :number_of_floors, :string, :null => false , :presence => true
      t.column :basement, :string, :null => false , :presence => true
      t.column :current_house_owner, :string, :null => false , :presence => true
      t.column :contact_info_of_realtor, :string, :null => false , :presence => true
      t.belongs_to :real_estate_company, foreign_key: true
      t.belongs_to :house_hunter, foreign_key: true
      t.timestamps
    end
  end
end
