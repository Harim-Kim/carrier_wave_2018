class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :image #sqlite3가 지원을 못해서 편법으로 저장하기 위한 수단
      #mysql or postgresql인 경우 다음으로 선언.
      #t.json :image
      

      t.timestamps null: false
    end
  end
end
