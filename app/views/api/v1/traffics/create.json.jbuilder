json.user do
  json.partial! 'api/v1/users/user', user: @traffic.user
end
