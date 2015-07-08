require 'hacienda_service'

config_file = File.expand_path('config/config.yml').to_s

Hacienda::HaciendaService.load_config_file config_file

run Hacienda::HaciendaService
