defmodule Wow do
	def loop() do
		IO.puts("who is whom?")
		Wow.loop()
	end
end

Wow.loop()
