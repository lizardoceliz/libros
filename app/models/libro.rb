class Libro < ActiveRecord::Base
   validates_presence_of :titulo, :categoria
end
