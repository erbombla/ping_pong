class Fixnum
  define_method(:ping_pong) do
    count = []
    (1..self).each() do |time|
      if time.%(3) == 0
        count.push("ping")
      elsif time.%(5) == 0
        count.push("pong")
      else
        count.push(time)
      end
    end
    count
  end
end
