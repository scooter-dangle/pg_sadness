class Zoo::Snack < ActiveRecord::Base
  self.table_name = 'zoo.snacks'

  belongs_to :reptile, class_name: 'Zoo::Reptile'
end
