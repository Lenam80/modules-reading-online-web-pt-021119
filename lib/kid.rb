require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
end

class Dancer
end

class Kid
  extend MetaDancing
end
