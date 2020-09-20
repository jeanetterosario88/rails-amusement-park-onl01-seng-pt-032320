class RemoveAttractionfromAttractions < ActiveRecord::Migration[5.2]
  def change
    remove_column :attractions, :Attraction, :string
  end
end
