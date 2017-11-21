set :stage, :production
server '192.168.189.129', user: 'deploy', roles: %w{app db web}

