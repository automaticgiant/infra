task :bootstrap_server do
  exec "nomad agent -data-dir=#{File.dirname(__FILE__)}/bootstrap/data_dir -config=#{File.dirname(__FILE__)}/bootstrap"
end
