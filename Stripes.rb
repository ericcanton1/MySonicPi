use_bpm 120
use_synth :fm
use_synth_defaults sustain: 0.25

n = ["e3", "e3", "g3", "e3", 0, "d3", "c3", "b2"]
r = [1.5, 0.5, 0.75, 0.25, 0.5, 0.5, 2, 2]
i = 0
live_loop :white_stripes do
  # YOUR TASK: Use arrays to shorten the 16 lines of code inside the live_loop to 6 lines of code!
  play n[i]
  sleep r[i]
  i = i + 1
  if i > 7
    i = 0
  end
end
