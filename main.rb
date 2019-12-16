require_relative 'helpers/numbers_helper'

puts (1..100).map { |n| NumbersHelper::transform_divisibles(n) }.join(', ')