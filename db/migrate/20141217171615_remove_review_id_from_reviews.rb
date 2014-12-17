class RemoveReviewIdFromReviews < ActiveRecord::Migration
  def change
    remove_column :reviews, :review_id, :integer
  end
end
