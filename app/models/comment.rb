class Comment < ApplicationRecord
  def self.calculate_percent_complete(completed_tasks, total_tasks)
    completed_tasks.to_f / total_tasks * 100
  end
  belongs_to :user
  belongs_to :post
  validates :description, presence: true
  validates :description, uniqueness: true

end
