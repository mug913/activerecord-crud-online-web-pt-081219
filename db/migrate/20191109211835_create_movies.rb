class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |wtf|
      wtf.string :title
      wtf.integer :release_date
      wtf.string :director
      wtf.string :lead
      wtf.boolean :in_theaters
    end
  end
end
