class RemoveDescriptionFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :description, :integer
  end
end
