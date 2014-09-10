class Zoo::Reptile < ActiveRecord::Base
  self.table_name = 'zoo.reptiles'

  has_many :snacks, class_name: 'Zoo::Snack'
end
