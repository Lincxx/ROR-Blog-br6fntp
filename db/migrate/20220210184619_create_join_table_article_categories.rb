class CreateJoinTableArticleCategories < ActiveRecord::Migration[6.1]
  def change
    create_join_table :aticles, :categories do |t|
      t.index [:aticle_id, :categroy_id]
      t.index [:categroy_id, :aticle_id]
    end
  end
end
