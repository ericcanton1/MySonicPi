use_bpm 160

#change the sound of your notes by using a synthesizer
use_synth :saw

define :stanger_melody do
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

stanger_melody

# use fx to modify the sound produced by your synth
with_fx :whammy do
  stanger_melody
end

with_fx :ixi_techno do
  stanger_melody
end

with_fx :slicer do
  stanger_melody
end

with_fx :tanh do
  stanger_melody
end

# sustain just means hold the note longer!
play :c2, sustain: 3
play :e2, sustain: 4
play :g2, sustain: 2
play :b2, sustain: 2
