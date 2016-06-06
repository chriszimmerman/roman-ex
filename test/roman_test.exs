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

	test "40 is XL in roman numerals" do
		assert Roman.roman(40) === "XL"
	end

	test "50 is L in roman numerals" do
		assert Roman.roman(50) === "L"
	end

	test "90 is XC in roman numerals" do
		assert Roman.roman(90) === "XC"
	end

	test "100 is C in roman numerals" do
		assert Roman.roman(100) === "C"
	end

	test "400 is CD in roman numerals" do
		assert Roman.roman(400) === "CD"
	end

	test "500 is D in roman numerals" do
		assert Roman.roman(500) === "D"
	end

	test "900 is CM in roman numerals" do
		assert Roman.roman(900) === "CM"
	end

	test "1000 is M in roman numerals" do
		assert Roman.roman(1000) === "M"
	end
end
