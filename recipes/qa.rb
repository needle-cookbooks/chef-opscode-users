group 'qa' do
  gid 2400
  action :create
end

users_manage 'qa' do
    group_id 2400
    action [ :remove, :create ]
end
