class Rectangle
  define_method(:initialize) do |length, width|
    @length = length
    @width = width
  end

  define_method(:square?) do
    if (@length == @width)
       true
     else
       false
     end
  end

  define_method(:length) do
    @length
  end

  define_method(:width) do
    @width
  end
end
