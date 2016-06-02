defmodule RomanTest do
  use ExUnit.Case
  doctest Roman

	test "1 is I in roman numerals" do
		assert Roman.roman(1) == "I" 
	end

	test "2 is II in roman numerals" do
		assert Roman.roman(2) == "II"
	end

	test "4 is IV in roman numerals" do
		assert Roman.roman(4) == "IV"
	end

	test "5 is V in roman numerals" do
		assert Roman.roman(5) == "V"
	end

	test "8 is VIII in roman numerals" do
		assert Roman.roman(8) == "VIII"
	end

	test "9 is IX in roman numerals" do
		assert Roman.roman(9) == "IX"
	end

	test "10 is X in roman numerals" do
		assert Roman.roman(10) == "X"
	end

	test "14 is XIV in roman numerals" do
		assert Roman.roman(14) == "XIV"
	end

	test "15 is XV in roman numerals" do
		assert Roman.roman(15) == "XV"
	end

	test "19 is XIX in roman numerals" do
		assert Roman.roman(19) == "XIX"
	end

	test "30 is XXX in roman numerals" do
		assert Roman.roman(30) == "XXX"
	end
end
