def error_menu
  puts 'Такого пункта нет'
end

def start_menu
  puts '1. Станции'
  puts '2. Поезда'
  puts '3. Маршруты'
  puts '0. Выход'
  gets.chomp
end

def stations_menu
  puts '1. Просмотреть список станций'
  puts '2. Просмотреть список поездов на станции'
  puts '3. Создать станцию'
  puts '0. Назад'
  gets.chomp
end

def trains_menu
  puts '1. Список поездов'
  puts '2. Создать поезд'
  puts '3. Прицепить или отцепить вагон'
  puts '4. Переместить поезд'
  puts '0. Назад'
  gets.chomp
end

def routes_menu
  puts '1. Список маршрутов'
  puts '2. Редактировать маршрут'
  puts '3. Создать маршрут'
  puts '0. Назад'
  gets.chomp
end

def stations_list

end

def station_trains

end

def station_add

end

def trains_list

end

def train_add

end

def carriage

end

def train_move

end

def route_list

end

def route_add

end

def route_edit

end

while true
  case start_menu
  when '0'
    break
  when '1'
    while true
      case stations_menu
      when '0'
        break
      when '1'
        stations_list
      when '2'
        station_trains
      when '3'
        station_add
      else
        error_menu
      end
    end
  when '2'
    while true
      case trains_menu
      when '0'
        break
      when '1'
        trains_list
      when '2'
        train_add
      when '3'
        carriage
      when '4'
        train_move
      else
        error_menu
      end
    end
  when '3'
    while true
      case routes_menu
      when '0'
        break
      when '1'
        route_list
      when '2'
        route_add
      when '3'
        route_edit
      else
        error_menu
      end
    end
  else
    error_menu
  end
end
