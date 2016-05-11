require "ant/images/version"

#
# Дополнительные BBCode-а и их обработчики
#
::Ant.config do

  tag :img, singular: true, aliases: [
    :image,
    :картинка,
    :изображение
  ] do ->(args, options, content) {

      %Q(<img src='%{link}' class="img-responsive" />).freeze % {
        link:     args[0]
      }

    }

  end

end # config

# Если у нас rails -- интегрируемся
require 'ant/images/engine' if defined?(::Rails)
