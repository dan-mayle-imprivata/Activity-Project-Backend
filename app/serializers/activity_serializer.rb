class ActivitySerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :duration, :description, :user_id, :location_id
end
