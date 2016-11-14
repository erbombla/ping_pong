class Fixnum
  define_method(:ping_pong) do
    count = []
    (1..self).each() do |time|
      if time.%(15) == 0
        count.push("ping-pong")
      elsif time.%(5) == 0
        count.push("pong")
      elsif time.%(3) == 0
        count.push("ping")
      else
        count.push(time)
      end
    end
    count
  end
end
