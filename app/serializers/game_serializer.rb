class GameSerializer < ActiveModel::Serializer
  attributes :visiting_team, :home_team, :visiting_score, :home_score
end
