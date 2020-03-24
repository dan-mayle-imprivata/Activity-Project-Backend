class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :age, :gender
end
