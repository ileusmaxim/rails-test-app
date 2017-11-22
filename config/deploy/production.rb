set :stage, :production
server 'localhost', user: 'deploy', roles: %w{app db web}


