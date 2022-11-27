class MoviesummarySerializer < ActiveModel::Serializer
  attributes :summary

  def summary 
    "#{self.object.title} - #{self.object.description[0..99]}"
  end
end
