namespace :server do
  task :ali => [:environment] do
    set :branch,              'develop'
    set :domain,              '123.57.4.203'
    set :port,                '22'
    set :deploy_to,           '/home/app/server/discourse'
    set :user,                'app'
    set :rails_env,           'production'
    set :rvm_path, '/usr/local/rvm/scripts/rvm'


    # invoke :"rvm:use[ruby-2.3.1]"
  end
end
