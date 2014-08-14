
module Clementine

  class Info

    def initialize(data)
      data.each do |d|
        unless d.length == 0
          key, value = d.first
          method_name = key
          instance_variable_set("@" + method_name, value)
          define_singleton_method(key) {instance_variable_get("@" + key)} 
        end  
      end  
    end

  end

end  

