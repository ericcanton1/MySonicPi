# Welcome to Sonic Pi
# Stranger Things Main Theme
use_bpm 160
use_synth :saw
index = 0
alphabet = ["c2", "e2", "g2", "b2", "c3", "b2", "g2", "e2"]

live_loop :main_theme do
  with_fx :distortion do
    play(alphabet[index])
    sleep 0.5
    index = index + 1
    if index > 7
      index = 0
    end
  end
end
