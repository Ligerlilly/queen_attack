class Array
  define_method(:queen_attack?) do |enemy|
    ex = enemy[0]
    ey = enemy[1]
    qx = self[0]
    qy = self[1]
    if ( (qx- ex) == (qy-ey) || (ex-qx) ==  (ey-qy) || (ex-qx) == (qy-ey) || (qx-ex)  == (ey-qy) )
      true
    elsif (qx == ex)
      true
    elsif (qy == ey)
      true
    else
      false
    end
  end
end
