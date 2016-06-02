defmodule Roman do

	def roman number do
		roman(number, "")
	end	

	defp roman(number, numeral) do

		numeral = String.replace(numeral, "VIIII", "IX")
		numeral = String.replace(numeral, "IIII", "IV")

		case number do
			number when number >= 10 -> roman(number - 10, numeral <> "X")
			number when number >= 5 -> roman(number - 5, numeral <> "V")
			number when number >= 1 -> roman(number - 1, numeral <> "I")
			_ -> numeral
		end
	end

end
