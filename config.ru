require 'hacienda_service'

Hacienda::HaciendaService.load_config_file './config/config.yml'
Hacienda::HaciendaService.run!
