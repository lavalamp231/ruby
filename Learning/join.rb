arr = ["Star Wars", "Luke", "Darth", "Yoda"]

def sentence_join array
	array[0..-2].join(", ") + ", and " + array[-1]
end

p sentence_join arr

p arr.last