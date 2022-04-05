filename = IO.gets("File to count the words from: ") |> String.trim()
words = File.read!(filename) |> String.split(~r{(\\n|[^\w'])+})

IO.inspect(words)

words |> Enum.count() |> IO.puts()
