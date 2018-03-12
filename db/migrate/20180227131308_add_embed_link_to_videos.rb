class AddEmbedLinkToVideos < ActiveRecord::Migration[5.1]
  def change
  	add_column :videos, :embed_link, :string
  end
end
