task :package do
  `mkdir -p build`
  `tar -cf build/hacienda.io.content-service.tar.gz config/* unicorn.conf config.ru Gemfile Gemfile.lock`
end
