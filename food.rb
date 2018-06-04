def hungry (hunger)
  sample :drum_cymbal_hard, rate: hunger
  sleep 1
end

def cook(temp)
  play temp
  sleep 1
end

def eat
  sample :drum_bass_hard
  sleep 1
end

5.times do
  hungry(2)
  cook(70)
  eat
end
