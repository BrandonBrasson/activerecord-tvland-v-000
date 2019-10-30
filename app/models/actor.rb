class Actor < ActiveRecord::Base

  def change
   create_table :actor do |a|
     a.string :name
  
   end
