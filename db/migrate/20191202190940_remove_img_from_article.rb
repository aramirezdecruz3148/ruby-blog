class RemoveImgFromArticle < ActiveRecord::Migration[6.0]
  def change

    remove_column :articles, :img, :string
  end
end
