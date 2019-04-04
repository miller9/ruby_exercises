class Operaciones

  def sumar(a,b)
    a + b
  end

  def restar(a,b)
    a - b
  end

  def dividir(a,b)
    if b != 0
      a / b
    else
      "No se puede dividir por 0"
    end
  end

  def multiplicar(a,b)
    a * b
  end

end
