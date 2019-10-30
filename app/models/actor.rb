class Actor < ActiveRecord::Base

  def change
   create_table :actor do |t|
     t.string :name
     t.timestamps
   end

   create_table :name do |t|
     t.belongs_to :artor
     t.datetime :published_at
     t.timestamps
   end
 end
end
end
