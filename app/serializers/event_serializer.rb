class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :time, :date, :price
  
end
