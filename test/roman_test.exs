defmodule RomanTest do
  use ExUnit.Case
  doctest Roman

	test "I is 1 in roman numerals" do
		assert Roman.roman(1) == 'I'
	end

end
