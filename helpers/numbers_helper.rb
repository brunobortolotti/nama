module NumbersHelper

  def self.transform_divisibles number
    return 'Nama Team' if number % 35 == 0
    return 'Team' if number % 7 == 0
    return 'Nama' if number % 5 == 0
    number
  end
end