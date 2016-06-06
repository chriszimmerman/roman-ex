defmodule Roman do
	@i 1
	@v 5
	@x 10
	@l 50
	@c 100
	@d 500
	@m 1000

	def roman number do
		roman(number, "")
	end	

	defp roman(number, numeral) do
		numeral = String.replace(numeral, "DCCCC", "CM")
		numeral = String.replace(numeral, "CCCC", "CD")
		numeral = String.replace(numeral, "LXXXX", "XC")
		numeral = String.replace(numeral, "XXXX", "XL")
		numeral = String.replace(numeral, "VIIII", "IX")
		numeral = String.replace(numeral, "IIII", "IV")

		case number do
			number when number >= @m -> roman(number - @m, numeral <> "M")
			number when number >= @d -> roman(number - @d, numeral <> "D")
			number when number >= @c -> roman(number - @c, numeral <> "C")
			number when number >= @l -> roman(number - @l, numeral <> "L")
			number when number >= @x -> roman(number - @x, numeral <> "X")
			number when number >= @v -> roman(number - @v, numeral <> "V")
			number when number >= @i -> roman(number - @i, numeral <> "I")
			_ -> numeral
		end
	end

end
